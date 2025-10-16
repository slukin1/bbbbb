.class public final Lcom/plutus/market/activities/crypto/MarketCryptoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/plutus/market/activities/crypto/MarketCryptoModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getAppId$DropdropElements3;",
        "c",
        "(Landroid/content/Context;)Lo/getAppId$DropdropElements3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plutus/market/activities/crypto/MarketCryptoModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/plutus/market/activities/crypto/MarketCryptoModule;

    invoke-direct {v0}, Lcom/plutus/market/activities/crypto/MarketCryptoModule;-><init>()V

    sput-object v0, Lcom/plutus/market/activities/crypto/MarketCryptoModule;->INSTANCE:Lcom/plutus/market/activities/crypto/MarketCryptoModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/Rcolor;)Lo/ggggg00670067g;
    .locals 0

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1056
    check-cast p0, Lo/ggggg00670067g;

    return-object p0
.end method

.method public static synthetic b(Lo/Rcolor;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 0

    .line 9146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8060
    check-cast p0, Lo/ggggg00670067g;

    iget-object p0, p0, Lo/ggggg00670067g;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object p0
.end method

.method public static synthetic c(Lo/Rcolor;)Lo/TMXModuleMetadataProviderInterface;
    .locals 0

    .line 7146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6057
    check-cast p0, Lo/ggggg00670067g;

    iget-object p0, p0, Lo/ggggg00670067g;->f:Lo/TMXModuleMetadataProviderInterface;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/ggggg00670067g;
    .locals 0

    .line 3049
    invoke-static {p0}, Lo/ggggg00670067g;->bind(Landroid/view/View;)Lo/ggggg00670067g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/Rcolor;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 5146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4061
    check-cast p0, Lo/ggggg00670067g;

    iget-object p0, p0, Lo/ggggg00670067g;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lo/getAppId;
    .locals 8

    .line 10043
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    const v1, 0x7f0e0db1

    invoke-virtual {v0, v1, p0}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10046
    new-instance v0, Lo/onMessageSent;

    const v3, 0x7f0e0db1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/Rdimen;

    goto :goto_0

    .line 10047
    :cond_0
    new-instance p0, Lo/FcmMessageService;

    invoke-direct {p0, v0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    move-object v0, p0

    check-cast v0, Lo/Rdimen;

    :goto_0
    new-instance p0, Lo/sC;

    invoke-direct {p0}, Lo/sC;-><init>()V

    .line 10044
    new-instance v1, Lo/Rcolor;

    invoke-direct {v1, v0, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 10051
    new-instance p0, Lo/isEmailPromote;

    invoke-direct {p0}, Lo/isEmailPromote;-><init>()V

    const/4 v0, 0x1

    .line 10054
    new-array v2, v0, [Lo/isEmailPromote;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v4, 0x3

    .line 10056
    new-array v4, v4, [Lo/Rinteger;

    move-object v5, p0

    check-cast v5, Lo/JanusPushuploadSession1;

    .line 10055
    new-instance v6, Lo/sE;

    invoke-direct {v6, v1}, Lo/sE;-><init>(Lo/Rcolor;)V

    .line 10056
    new-instance v7, Lo/getSignal;

    invoke-direct {v7, v5, v6}, Lo/getSignal;-><init>(Lo/JanusPushuploadSession1;Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v4, v3

    .line 10057
    move-object v3, p0

    check-cast v3, Lo/JanusReportmWriteWorker2;

    .line 10055
    new-instance v5, Lo/sD;

    invoke-direct {v5, v1}, Lo/sD;-><init>(Lo/Rcolor;)V

    .line 10057
    new-instance v6, Lo/LogWriteWorkerwriteChannel2111log1;

    invoke-direct {v6, v3, v5}, Lo/LogWriteWorkerwriteChannel2111log1;-><init>(Lo/JanusReportmWriteWorker2;Lkotlin/jvm/functions/Function0;)V

    aput-object v6, v4, v0

    .line 10055
    new-instance v0, Lo/long5;

    invoke-direct {v0, v1}, Lo/long5;-><init>(Lo/Rcolor;)V

    new-instance v3, Lo/sz;

    invoke-direct {v3, v1}, Lo/sz;-><init>(Lo/Rcolor;)V

    .line 10058
    new-instance v5, Lo/getRegisterChannel;

    invoke-direct {v5, p0, v0, v3}, Lo/getRegisterChannel;-><init>(Lo/isEmailPromote;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x2

    aput-object v5, v4, p0

    .line 10055
    invoke-static {v4}, Lkotlin/collections/SetsKt;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 10052
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, v2, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 7

    .line 41
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const-string v2, "market/crypto"

    new-instance v3, Lo/sy;

    invoke-direct {v3, p1}, Lo/sy;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
