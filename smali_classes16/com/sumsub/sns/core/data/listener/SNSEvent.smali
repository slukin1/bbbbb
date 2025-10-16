.class public abstract Lcom/sumsub/sns/core/data/listener/SNSEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/listener/SNSEvent$ApplicantDataUpdated;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$Companion;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$CountrySelected;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$DocumentTypeSelected;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$EventParams;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$EventType;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$PhotoAccepted;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$PhotoDeclined;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventAnalytics;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventApplicantLoaded;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepInitiated;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$SupportItemClicked;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$UserStartedVerification;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$VerificationStarted;,
        Lcom/sumsub/sns/core/data/listener/SNSEvent$ViewItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000 \u001a2\u00020\u0001:\u0011\u001b\u001a\u001c\u001d\u001e\u001f !\"#$%&\'()*B;\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0001\r+,-./01234567"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSEvent;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/util/Map;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/sumsub/sns/core/data/listener/SNSEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "eventType",
        "Ljava/lang/String;",
        "getEventType",
        "()Ljava/lang/String;",
        "payload",
        "Ljava/util/Map;",
        "getPayload",
        "()Ljava/util/Map;",
        "Companion",
        "ApplicantDataUpdated",
        "CountrySelected",
        "DocumentTypeSelected",
        "EventParams",
        "EventType",
        "PhotoAccepted",
        "PhotoDeclined",
        "SNSEventAnalytics",
        "SNSEventApplicantLoaded",
        "SNSEventStepCompleted",
        "SNSEventStepInitiated",
        "ShowMoreGuidance",
        "SupportItemClicked",
        "UserStartedVerification",
        "VerificationStarted",
        "ViewItem",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$ApplicantDataUpdated;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$CountrySelected;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$DocumentTypeSelected;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$PhotoAccepted;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$PhotoDeclined;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventAnalytics;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventApplicantLoaded;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepCompleted;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventStepInitiated;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$ShowMoreGuidance;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$SupportItemClicked;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$UserStartedVerification;",
        "Lcom/sumsub/sns/core/data/listener/SNSEvent$VerificationStarted;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/core/data/listener/SNSEvent$Companion;


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sumsub/sns/core/data/listener/SNSEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->Companion:Lcom/sumsub/sns/core/data/listener/SNSEvent$Companion;

    .line 1
    new-instance v0, Lo/getReferrerAppId;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    new-instance v3, Lo/startMonitoring;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4, v1, v6}, Lo/startMonitoring;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v2, v3}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/sumsub/sns/core/data/listener/SNSEvent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSEvent$Companion$1;->INSTANCE:Lcom/sumsub/sns/core/data/listener/SNSEvent$Companion$1;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->eventType:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->payload:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->payload:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->eventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->payload:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/sumsub/sns/core/data/listener/SNSEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/data/listener/SNSEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/sumsub/sns/core/data/listener/SNSEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->eventType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->payload:Ljava/util/Map;

    if-eqz v2, :cond_1

    :cond_0
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->payload:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/listener/SNSEvent;->payload:Ljava/util/Map;

    return-object v0
.end method
