.class public final Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog;

.field private c:I

.field private d:Lo/setAutoShowChannels;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog$DropdropElements3;->a:Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e1266

    .line 69
    iput p1, p0, Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 72
    invoke-static/range {p1 .. p1}, Lo/setAutoShowChannels;->bind(Landroid/view/View;)Lo/setAutoShowChannels;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog$DropdropElements3;->d:Lo/setAutoShowChannels;

    const/16 v1, 0xc

    .line 1078
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    .line 1079
    sget-object v2, Lo/setCurrentUnit;->INSTANCE:Lo/setCurrentUnit;

    const-string v2, "/trading_bot_add_home_guide.png"

    invoke-static {v2}, Lo/setCurrentUnit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1080
    iget-object v3, v0, Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog$DropdropElements3;->d:Lo/setAutoShowChannels;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lo/setAutoShowChannels;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    check-cast v3, Landroid/widget/ImageView;

    .line 1082
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;->DRAWABLE:Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;

    .line 1084
    sget-object v13, Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;->DATA:Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;

    .line 1085
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v8, v1, v1, v1, v1}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 1082
    new-instance v1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2a7

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_0

    .line 2142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 74
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 4013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5110
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TRADING_BOTS_ADD_SHORTCUT_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/finance/strategy/feature/main/TradingBotsAddShortcutDialog$DropdropElements3;->c:I

    return v0
.end method
