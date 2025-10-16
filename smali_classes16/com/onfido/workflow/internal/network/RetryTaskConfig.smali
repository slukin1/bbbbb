.class public final Lcom/onfido/workflow/internal/network/RetryTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/network/RetryTaskConfig$$serializer;,
        Lcom/onfido/workflow/internal/network/RetryTaskConfig$Companion;,
        Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001f\u001e B;\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\rJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000fH\u00c0\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R+\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/network/RetryTaskConfig;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/util/Map;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_workflow_release",
        "(Lcom/onfido/workflow/internal/network/RetryTaskConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "customTranslations",
        "Ljava/util/Map;",
        "getCustomTranslations",
        "()Ljava/util/Map;",
        "getCustomTranslations$annotations",
        "()V",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "getReason$annotations",
        "Companion",
        "$serializer",
        "RetryTexts"
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

.field public static final Companion:Lcom/onfido/workflow/internal/network/RetryTaskConfig$Companion;


# instance fields
.field private final customTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;",
            ">;"
        }
    .end annotation
.end field

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onfido/workflow/internal/network/RetryTaskConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/network/RetryTaskConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->Companion:Lcom/onfido/workflow/internal/network/RetryTaskConfig$Companion;

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/getReferrerAppId;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 56
    sget-object p4, Lcom/onfido/workflow/internal/network/RetryTaskConfig$$serializer;->INSTANCE:Lcom/onfido/workflow/internal/network/RetryTaskConfig$$serializer;

    invoke-virtual {p4}, Lcom/onfido/workflow/internal/network/RetryTaskConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->reason:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->customTranslations:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->reason:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->customTranslations:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 56
    sget-object v0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getCustomTranslations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReason$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_workflow_release(Lcom/onfido/workflow/internal/network/RetryTaskConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 56
    sget-object v0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->reason:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->customTranslations:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCustomTranslations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onfido/workflow/internal/network/RetryTaskConfig$RetryTexts;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->customTranslations:Ljava/util/Map;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/onfido/workflow/internal/network/RetryTaskConfig;->reason:Ljava/lang/String;

    return-object v0
.end method
