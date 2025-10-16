.class public final Lo/isClosePositionTipsVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/binance/data/beans/twofa/TwoFaType;

.field private final c:Lcom/binance/data/beans/twofa/CaptchaParams;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lo/MarginLiteExchangeComponentloadAvbl5;

.field private j:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/twofa/TwoFaType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/binance/data/beans/twofa/CaptchaParams;",
            "Lo/MarginLiteExchangeComponentloadAvbl5;",
            ")V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isClosePositionTipsVisible;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object p2, p0, Lo/isClosePositionTipsVisible;->a:Ljava/lang/String;

    .line 221
    iput-object p3, p0, Lo/isClosePositionTipsVisible;->m:Ljava/lang/String;

    iput-object p4, p0, Lo/isClosePositionTipsVisible;->g:Ljava/lang/String;

    .line 222
    iput-object p5, p0, Lo/isClosePositionTipsVisible;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/isClosePositionTipsVisible;->j:Ljava/lang/String;

    .line 223
    iput-object p7, p0, Lo/isClosePositionTipsVisible;->h:Ljava/lang/String;

    .line 224
    iput-object p8, p0, Lo/isClosePositionTipsVisible;->d:Ljava/util/Map;

    .line 225
    iput-object p9, p0, Lo/isClosePositionTipsVisible;->c:Lcom/binance/data/beans/twofa/CaptchaParams;

    .line 226
    iput-object p10, p0, Lo/isClosePositionTipsVisible;->i:Lo/MarginLiteExchangeComponentloadAvbl5;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 228
    const-class v0, Lo/PmPreOrderRequestCreator;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance p1, Lo/PmPreOrderRequestCreator;

    iget-object v2, p0, Lo/isClosePositionTipsVisible;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    iget-object v3, p0, Lo/isClosePositionTipsVisible;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/isClosePositionTipsVisible;->m:Ljava/lang/String;

    iget-object v5, p0, Lo/isClosePositionTipsVisible;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/isClosePositionTipsVisible;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/isClosePositionTipsVisible;->j:Ljava/lang/String;

    iget-object v8, p0, Lo/isClosePositionTipsVisible;->h:Ljava/lang/String;

    iget-object v9, p0, Lo/isClosePositionTipsVisible;->d:Ljava/util/Map;

    iget-object v10, p0, Lo/isClosePositionTipsVisible;->c:Lcom/binance/data/beans/twofa/CaptchaParams;

    iget-object v11, p0, Lo/isClosePositionTipsVisible;->i:Lo/MarginLiteExchangeComponentloadAvbl5;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lo/PmPreOrderRequestCreator;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1

    .line 230
    :cond_0
    const-class v0, Lo/getSlMarketType;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    new-instance p1, Lo/getSlMarketType;

    iget-object v1, p0, Lo/isClosePositionTipsVisible;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    iget-object v2, p0, Lo/isClosePositionTipsVisible;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/isClosePositionTipsVisible;->m:Ljava/lang/String;

    iget-object v4, p0, Lo/isClosePositionTipsVisible;->g:Ljava/lang/String;

    iget-object v5, p0, Lo/isClosePositionTipsVisible;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/isClosePositionTipsVisible;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/isClosePositionTipsVisible;->h:Ljava/lang/String;

    iget-object v8, p0, Lo/isClosePositionTipsVisible;->d:Ljava/util/Map;

    iget-object v9, p0, Lo/isClosePositionTipsVisible;->c:Lcom/binance/data/beans/twofa/CaptchaParams;

    iget-object v10, p0, Lo/isClosePositionTipsVisible;->i:Lo/MarginLiteExchangeComponentloadAvbl5;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/getSlMarketType;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1

    .line 233
    :cond_1
    new-instance p1, Lo/MarginPositionSortingHelpergetSortingFlow1;

    iget-object v1, p0, Lo/isClosePositionTipsVisible;->b:Lcom/binance/data/beans/twofa/TwoFaType;

    iget-object v2, p0, Lo/isClosePositionTipsVisible;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/isClosePositionTipsVisible;->m:Ljava/lang/String;

    iget-object v4, p0, Lo/isClosePositionTipsVisible;->g:Ljava/lang/String;

    iget-object v5, p0, Lo/isClosePositionTipsVisible;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/isClosePositionTipsVisible;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/isClosePositionTipsVisible;->h:Ljava/lang/String;

    iget-object v8, p0, Lo/isClosePositionTipsVisible;->d:Ljava/util/Map;

    iget-object v9, p0, Lo/isClosePositionTipsVisible;->c:Lcom/binance/data/beans/twofa/CaptchaParams;

    iget-object v10, p0, Lo/isClosePositionTipsVisible;->i:Lo/MarginLiteExchangeComponentloadAvbl5;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/MarginPositionSortingHelpergetSortingFlow1;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 220
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 220
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
