.class public final Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/applyCustomTypeFace$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DropdropElements3;",
        "Lo/applyCustomTypeFace$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "b",
        "(ZLandroid/view/View;)V"
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
.field final synthetic a:Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DropdropElements3;->a:Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLandroid/view/View;)V
    .locals 1

    .line 245
    const-string p2, "c2c_restriction_center_fund_window_btn_deduct"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 247
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 4013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string p2, "showRRCRefundDialog"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment$DropdropElements3;->a:Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;->a(Lcom/binance/c2c/profession/restriction/FiatRRCFrozenAssetFragment;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 241
    const-string p1, "c2c_restriction_center_fund_window_btn_cancel"

    const/4 v0, 0x0

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
