.class public final synthetic Lo/FeedViewUtilsKtbindViewTracker8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/TradingPair;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/TradingPair;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindViewTracker8;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindViewTracker8;->a:Lcom/binance/content/data/TradingPair;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindViewTracker8;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindViewTracker8;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindViewTracker8;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedViewUtilsKtbindViewTracker8;->a:Lcom/binance/content/data/TradingPair;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindViewTracker8;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, p0, Lo/FeedViewUtilsKtbindViewTracker8;->d:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x7588a727

    .line 3000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5055
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 6523
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p1, p3

    or-int/2addr p1, v5

    or-int/2addr p1, v6

    if-nez p1, :cond_0

    .line 6524
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_1

    .line 5055
    :cond_0
    new-instance v7, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;

    invoke-direct {v7, v0, v1, v2, v3}, Lo/ContentLanguageSettingsActivityspecialinlinedviewBindingActivitydefault1;-><init>(Landroid/content/Context;Lcom/binance/content/data/TradingPair;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function0;)V

    .line 6526
    invoke-interface {p2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5055
    :cond_1
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    invoke-static/range {v4 .. v10}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
