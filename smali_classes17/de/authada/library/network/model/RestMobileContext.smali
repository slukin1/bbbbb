.class public final Lde/authada/library/network/model/RestMobileContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/network/model/RestMobileContext$$serializer;,
        Lde/authada/library/network/model/RestMobileContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<Ba\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012BS\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ`\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010!\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0015J(\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\'H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*R(\u0010+\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0019R\u001c\u0010.\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001bR\u001c\u00101\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001eR\u001a\u00104\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0015R\u001a\u00107\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0017R\u001c\u0010:\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010\u0015"
    }
    d2 = {
        "Lde/authada/library/network/model/RestMobileContext;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lde/authada/library/network/model/RestDeeplink;",
        "p4",
        "p5",
        "Lde/authada/library/network/model/RestFeatureContexts;",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILjava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;Lo/updateScene;)V",
        "(Ljava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lde/authada/library/network/model/RestDeeplink;",
        "component5",
        "component6",
        "()Lde/authada/library/network/model/RestFeatureContexts;",
        "copy",
        "(Ljava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;)Lde/authada/library/network/model/RestMobileContext;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lde/authada/library/network/model/RestMobileContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "completionConditions",
        "Ljava/util/List;",
        "getCompletionConditions",
        "deeplink",
        "Lde/authada/library/network/model/RestDeeplink;",
        "getDeeplink",
        "featureContexts",
        "Lde/authada/library/network/model/RestFeatureContexts;",
        "getFeatureContexts",
        "mobileSessionToken",
        "Ljava/lang/String;",
        "getMobileSessionToken",
        "requiresUserConsent",
        "Z",
        "getRequiresUserConsent",
        "serviceProviderName",
        "getServiceProviderName",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.field public static final Companion:Lde/authada/library/network/model/RestMobileContext$Companion;


# instance fields
.field private final completionConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deeplink:Lde/authada/library/network/model/RestDeeplink;

.field private final featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

.field private final mobileSessionToken:Ljava/lang/String;

.field private final requiresUserConsent:Z

.field private final serviceProviderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/authada/library/network/model/RestMobileContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/network/model/RestMobileContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/network/model/RestMobileContext;->Companion:Lde/authada/library/network/model/RestMobileContext$Companion;

    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    new-instance v3, Lo/setDeveloperWebsite;

    sget-object v4, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/library/network/model/RestMobileContext;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p8, :cond_0

    .line 5
    sget-object p8, Lde/authada/library/network/model/RestMobileContext$$serializer;->INSTANCE:Lde/authada/library/network/model/RestMobileContext$$serializer;

    invoke-virtual {p8}, Lde/authada/library/network/model/RestMobileContext$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    iput-boolean p3, p0, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p3, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    iput-object p3, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    return-void

    :cond_4
    iput-object p7, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lde/authada/library/network/model/RestDeeplink;",
            "Ljava/lang/String;",
            "Lde/authada/library/network/model/RestFeatureContexts;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    .line 9
    iput-object p3, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    .line 11
    iput-object p5, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lde/authada/library/network/model/RestMobileContext;-><init>(Ljava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 5
    sget-object v0, Lde/authada/library/network/model/RestMobileContext;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/library/network/model/RestMobileContext;Ljava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;ILjava/lang/Object;)Lde/authada/library/network/model/RestMobileContext;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lde/authada/library/network/model/RestMobileContext;->copy(Ljava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;)Lde/authada/library/network/model/RestMobileContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lde/authada/library/network/model/RestMobileContext;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 5
    sget-object v0, Lde/authada/library/network/model/RestMobileContext;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    if-eqz v2, :cond_1

    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lde/authada/library/network/model/RestDeeplink$$serializer;->INSTANCE:Lde/authada/library/network/model/RestDeeplink$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lde/authada/library/network/model/RestFeatureContexts$$serializer;->INSTANCE:Lde/authada/library/network/model/RestFeatureContexts$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lde/authada/library/network/model/RestDeeplink;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lde/authada/library/network/model/RestFeatureContexts;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;)Lde/authada/library/network/model/RestMobileContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lde/authada/library/network/model/RestDeeplink;",
            "Ljava/lang/String;",
            "Lde/authada/library/network/model/RestFeatureContexts;",
            ")",
            "Lde/authada/library/network/model/RestMobileContext;"
        }
    .end annotation

    .line 65347
    new-instance v7, Lde/authada/library/network/model/RestMobileContext;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lde/authada/library/network/model/RestMobileContext;-><init>(Ljava/lang/String;ZLjava/util/List;Lde/authada/library/network/model/RestDeeplink;Ljava/lang/String;Lde/authada/library/network/model/RestFeatureContexts;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lde/authada/library/network/model/RestMobileContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/library/network/model/RestMobileContext;

    iget-object v1, p0, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    iget-boolean v3, p1, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    iget-object v3, p1, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    iget-object v3, p1, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    iget-object p1, p1, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCompletionConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    return-object v0
.end method

.method public final getDeeplink()Lde/authada/library/network/model/RestDeeplink;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    return-object v0
.end method

.method public final getFeatureContexts()Lde/authada/library/network/model/RestFeatureContexts;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    return-object v0
.end method

.method public final getMobileSessionToken()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresUserConsent()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    return v0
.end method

.method public final getServiceProviderName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65345
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lde/authada/library/network/model/RestMobileContext;->mobileSessionToken:Ljava/lang/String;

    iget-boolean v1, p0, Lde/authada/library/network/model/RestMobileContext;->requiresUserConsent:Z

    iget-object v2, p0, Lde/authada/library/network/model/RestMobileContext;->completionConditions:Ljava/util/List;

    iget-object v3, p0, Lde/authada/library/network/model/RestMobileContext;->deeplink:Lde/authada/library/network/model/RestDeeplink;

    iget-object v4, p0, Lde/authada/library/network/model/RestMobileContext;->serviceProviderName:Ljava/lang/String;

    iget-object v5, p0, Lde/authada/library/network/model/RestMobileContext;->featureContexts:Lde/authada/library/network/model/RestFeatureContexts;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RestMobileContext(mobileSessionToken="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requiresUserConsent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", completionConditions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceProviderName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureContexts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
