.class public final Lo/WalletBuyCryptoDialogcallApi211;
.super Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u0004\u0018\u00010\u00088GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000e\"\u0004\u0008\u000c\u0010\u000fR\u001b\u0010\u000c\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/WalletBuyCryptoDialogcallApi211;",
        "Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;",
        "Landroid/content/Context;",
        "p0",
        "Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;)V",
        "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
        "c",
        "Lkotlin/Lazy;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "e",
        "Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;",
        "a",
        "()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 14
    new-instance v0, Lo/PnlModifyAveragePriceActivity;

    invoke-direct {v0, p2, p1}, Lo/PnlModifyAveragePriceActivity;-><init>(Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/WalletBuyCryptoDialogcallApi211;->c:Lkotlin/Lazy;

    .line 24
    const-string p2, ""

    iput-object p2, p0, Lo/WalletBuyCryptoDialogcallApi211;->b:Ljava/lang/String;

    .line 26
    new-instance p2, Lo/WalletOverviewNewUserFragment;

    invoke-direct {p2, p0, p1}, Lo/WalletOverviewNewUserFragment;-><init>(Lo/WalletBuyCryptoDialogcallApi211;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WalletBuyCryptoDialogcallApi211;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/WalletBuyCryptoDialogcallApi211;Landroid/content/Context;)Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;
    .locals 0

    .line 2014
    iget-object p0, p0, Lo/WalletBuyCryptoDialogcallApi211;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-eqz p0, :cond_0

    .line 1027
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance p1, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    invoke-direct {p1, p0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public static synthetic b(Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;Landroid/content/Context;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;
    .locals 17

    .line 3016
    invoke-virtual/range {p0 .. p0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->j()Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;->d()Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    .line 3017
    invoke-virtual/range {p0 .. p0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->j()Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements2;->d()Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v3

    .line 3018
    invoke-virtual/range {p0 .. p0}, Lo/PnLViewModelfetchCoinBalance4$DropdropElements4;->a()Ljava/util/Map;

    move-result-object v4

    .line 3015
    new-instance v0, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff0

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lo/zi;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3021
    sget-object v1, Lo/zu;->b:Lo/zu;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/zu;->c(Landroid/content/Context;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;)Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/WalletBuyCryptoDialogcallApi211;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/WalletBuyCryptoDialogcallApi211;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/WalletBuyCryptoDialogcallApi211;->b:Ljava/lang/String;

    return-object v0
.end method
