.class public final Lo/getClaimCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J1\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/getClaimCode;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Landroid/content/Context;",
        "p0",
        "Lo/getMatchProduct;",
        "p1",
        "Lo/getCampaignPath;",
        "p2",
        "Lo/isCaptured;",
        "p3",
        "(Landroid/content/Context;Lo/getMatchProduct;Lo/getCampaignPath;Lo/isCaptured;)V",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "e",
        "(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;",
        "Lo/getPayerNickname;",
        "a",
        "(Lo/getPayerNickname;)V",
        "Lo/isCaptured;",
        "Lo/QueryClaim;",
        "d",
        "Lo/QueryClaim;"
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
.field public static final INSTANCE:Lo/getClaimCode;

.field private static d:Lo/QueryClaim;

.field private static e:Lo/isCaptured;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getClaimCode;

    invoke-direct {v0}, Lo/getClaimCode;-><init>()V

    sput-object v0, Lo/getClaimCode;->INSTANCE:Lo/getClaimCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getPayerNickname;)V
    .locals 1

    .line 46
    sget-object v0, Lo/setCampaignPath;->INSTANCE:Lo/setCampaignPath;

    invoke-static {p1}, Lo/setCampaignPath;->c(Lo/getPayerNickname;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12080
    sget-object v0, Lo/getClaimCode;->d:Lo/QueryClaim;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 60
    :cond_0
    invoke-interface {v0, p1}, Lo/QueryClaim;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12081
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please call init first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 2080
    sget-object v0, Lo/getClaimCode;->d:Lo/QueryClaim;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 70
    :cond_0
    invoke-interface {v0}, Lo/QueryClaim;->d()V

    .line 71
    sget-object v0, Lo/getClaimCode;->e:Lo/isCaptured;

    if-eqz v0, :cond_1

    .line 3284
    iget-object v0, v0, Lo/isCaptured;->cache:Lo/NezhaMPControlleropenInternal21;

    invoke-virtual {v0}, Lo/NezhaMPControlleropenInternal21;->a()V

    :cond_1
    return-void

    .line 2081
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call init first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/content/Context;Lo/getMatchProduct;Lo/getCampaignPath;Lo/isCaptured;)V
    .locals 4

    .line 30
    sget-object v0, Lo/getClaimCode;->d:Lo/QueryClaim;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 4658
    move-object v1, v0

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 4659
    iput-object p4, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->a:Lo/isCaptured;

    .line 6069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    new-instance v2, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 36
    const-string v3, "https://120.76.205.62"

    .line 6554
    invoke-static {v3}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object v2

    .line 7524
    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    .line 8533
    const-string v3, "factory == null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object v1, v2, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 37
    invoke-static {v0}, Lo/JsErrorData;->a(Lcom/google/gson/Gson;)Lo/JsErrorData;

    move-result-object v0

    check-cast v0, Lo/getN7$DropdropElements4;

    .line 9619
    iget-object v1, v2, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getN7$DropdropElements4;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10067
    new-instance v0, Lo/setEntryPage;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lo/setEntryPage;-><init>(Lo/setIconUrls;Z)V

    .line 38
    check-cast v0, Lo/getN6$DemoFundsParentComponent;

    .line 11628
    iget-object v1, v2, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object v0

    .line 39
    const-class v1, Lo/setSharebleLink;

    invoke-virtual {v0, v1}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo/OpenCryptoBoxPreWarmTask;

    check-cast v0, Lo/setSharebleLink;

    invoke-direct {v1, v0}, Lo/OpenCryptoBoxPreWarmTask;-><init>(Lo/setSharebleLink;)V

    .line 40
    sput-object p4, Lo/getClaimCode;->e:Lo/isCaptured;

    if-nez p3, :cond_0

    .line 41
    new-instance p3, Lo/setClaimCode;

    invoke-direct {p3, p1}, Lo/setClaimCode;-><init>(Landroid/content/Context;)V

    check-cast p3, Lo/getCampaignPath;

    :cond_0
    new-instance p1, Lo/SharableLink;

    check-cast v1, Lo/CreateCryptoBoxPreWarmTask;

    invoke-direct {p1, p3, p2, v1}, Lo/SharableLink;-><init>(Lo/getCampaignPath;Lo/getMatchProduct;Lo/CreateCryptoBoxPreWarmTask;)V

    check-cast p1, Lo/QueryClaim;

    sput-object p1, Lo/getClaimCode;->d:Lo/QueryClaim;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14080
    sget-object v0, Lo/getClaimCode;->d:Lo/QueryClaim;

    if-eqz v0, :cond_2

    .line 15086
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lo/getClaimCode;->d:Lo/QueryClaim;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lo/QueryClaim;->a(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1

    .line 15087
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14081
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please call init first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
