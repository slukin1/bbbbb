.class public final Lo/getScamWarningCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/binance/earn/utils/RecommendDepositUtil;",
        "",
        "<init>",
        "()V",
        "directShow",
        "",
        "act",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "coin",
        "",
        "business",
        "Lcom/binance/earn/utils/RecommendDepositType;",
        "amount",
        "Ljava/math/BigDecimal;",
        "earn-internal_release"
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
.field public static final c:Lo/getScamWarningCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getScamWarningCode;

    invoke-direct {v0}, Lo/getScamWarningCode;-><init>()V

    sput-object v0, Lo/getScamWarningCode;->c:Lo/getScamWarningCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/getScamWarningCode;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/earn/utils/RecommendDepositType;Ljava/math/BigDecimal;I)V
    .locals 0

    .line 24
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 20
    invoke-static {p1, p2, p3, p0}, Lo/getScamWarningCode;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/earn/utils/RecommendDepositType;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/earn/utils/RecommendDepositType;Ljava/math/BigDecimal;)V
    .locals 10

    .line 26
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "earn"

    invoke-interface {v0, v1, v2}, Lo/setLinkDrawable;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 1032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string p3, ""

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v5, p3

    .line 28
    const-string v6, "spot"

    const-string v8, "earn"

    new-instance p3, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/earn/utils/RecommendDepositType;Ljava/lang/String;)V

    move-object v9, p3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    move-object v4, p1

    .line 2060
    invoke-interface/range {v3 .. v9}, Lo/setNeedSelf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
