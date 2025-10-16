.class public final Lo/getTopupType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000c\u001a\u00020\n\"\u0010\u0008\u0000\u0010\u0006*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u000e*\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getTopupType;",
        "",
        "<init>",
        "()V",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/MiniProgram;",
        "T",
        "Ljava/lang/Class;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "d",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getTopupType;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getTopupType;

    invoke-direct {v0}, Lo/getTopupType;-><init>()V

    sput-object v0, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    .line 32
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/loan/vip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTopupType;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getTopupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/net/Uri;
    .locals 1

    and-int/lit8 p0, p4, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_2

    move-object p3, v0

    .line 1254
    :cond_2
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 1255
    const-string p4, "/earns/earnsHistory"

    invoke-virtual {p0, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1256
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_3

    .line 1257
    const-string p4, "product"

    invoke-virtual {p0, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1259
    :cond_3
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 1260
    const-string p1, "type"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz p3, :cond_5

    .line 1263
    const-string p1, "bundle_index"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1265
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getTopupType;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 4078
    const-class p0, Lo/setTxUrl;

    new-instance p2, Lcom/binance/earn/utils/DeepLinkUtils$jumpToMpLaunchPoolAdjustPercentage$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/binance/earn/utils/DeepLinkUtils$jumpToMpLaunchPoolAdjustPercentage$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 5057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, p2}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/getTopupType;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 2063
    const-class p0, Lo/setTxUrl;

    new-instance p2, Lcom/binance/earn/utils/DeepLinkUtils$jumpToMpLaunchPool$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/binance/earn/utils/DeepLinkUtils$jumpToMpLaunchPool$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 3057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, p2}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sceneValue="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/getErrorData<",
            "Lcom/binance/data/beans/MiniProgram;",
            ">;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/MiniProgram;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 269
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lo/getErrorData;

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lo/getTopupType$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/getTopupType$DemoFundsParentComponent;-><init>(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49
    invoke-virtual {p0}, Lo/getErrorData;->i()V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/getTopupType;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 8179
    const-class p0, Lo/setUnlockConfirm;

    new-instance p2, Lcom/binance/earn/utils/DeepLinkUtils$jumpToMpMegadrop$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/binance/earn/utils/DeepLinkUtils$jumpToMpMegadrop$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 9057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, p2}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lo/getTopupType;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lo/getTopupType;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 6070
    const-class p0, Lo/setTxUrl;

    new-instance p2, Lcom/binance/earn/utils/DeepLinkUtils$jumpToMpLaunchPoolReward$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/binance/earn/utils/DeepLinkUtils$jumpToMpLaunchPoolReward$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 7057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, p2}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
