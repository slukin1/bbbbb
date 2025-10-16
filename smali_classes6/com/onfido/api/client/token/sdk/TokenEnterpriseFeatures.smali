.class public final Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u0000 %2\u00020\u0001:\u0001%BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJL\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u000bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u000bR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u000bR\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "cobrand",
        "Ljava/lang/Boolean;",
        "getCobrand",
        "disableMobileSdkAnalytics",
        "getDisableMobileSdkAnalytics",
        "hideOnfidoLogo",
        "getHideOnfidoLogo",
        "logoCobrand",
        "getLogoCobrand",
        "mediaCallbacksEnabled",
        "getMediaCallbacksEnabled",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COBRAND:Ljava/lang/String; = "cobrand"

.field public static final Companion:Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;

.field public static final DISABLE_MOBILE_SDK_ANALYTICS:Ljava/lang/String; = "disableMobileSdkAnalytics"

.field public static final HIDE_ONFIDO_LOGO:Ljava/lang/String; = "hideOnfidoLogo"

.field public static final LOGO_COBRAND:Ljava/lang/String; = "logoCobrand"

.field public static final MEDIA_CALLBACK:Ljava/lang/String; = "useCustomizedApiRequests"


# instance fields
.field private final cobrand:Ljava/lang/Boolean;

.field private final disableMobileSdkAnalytics:Ljava/lang/Boolean;

.field private final hideOnfidoLogo:Ljava/lang/Boolean;

.field private final logoCobrand:Ljava/lang/Boolean;

.field private final mediaCallbacksEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->Companion:Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->mediaCallbacksEnabled:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->hideOnfidoLogo:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->disableMobileSdkAnalytics:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->cobrand:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->logoCobrand:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->mediaCallbacksEnabled:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->hideOnfidoLogo:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->disableMobileSdkAnalytics:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->cobrand:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->logoCobrand:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->mediaCallbacksEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->hideOnfidoLogo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->disableMobileSdkAnalytics:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->cobrand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->logoCobrand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;
    .locals 7

    .line 65346
    new-instance v6, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->mediaCallbacksEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->mediaCallbacksEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->hideOnfidoLogo:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->hideOnfidoLogo:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->disableMobileSdkAnalytics:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->disableMobileSdkAnalytics:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->cobrand:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->cobrand:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->logoCobrand:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->logoCobrand:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCobrand()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->cobrand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisableMobileSdkAnalytics()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->disableMobileSdkAnalytics:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideOnfidoLogo()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->hideOnfidoLogo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLogoCobrand()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->logoCobrand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMediaCallbacksEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->mediaCallbacksEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->mediaCallbacksEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->hideOnfidoLogo:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->disableMobileSdkAnalytics:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->cobrand:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->logoCobrand:Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->mediaCallbacksEnabled:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->hideOnfidoLogo:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->disableMobileSdkAnalytics:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->cobrand:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->logoCobrand:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TokenEnterpriseFeatures(mediaCallbacksEnabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideOnfidoLogo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableMobileSdkAnalytics="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cobrand="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logoCobrand="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
