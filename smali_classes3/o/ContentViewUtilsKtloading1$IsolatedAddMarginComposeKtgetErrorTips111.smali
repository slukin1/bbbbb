.class public final Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentViewUtilsKtloading1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/binance/convert/v2/selector/WalletSelectingDialog$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V"
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
.field final synthetic b:Lo/ContentViewUtilsKtloading1;


# direct methods
.method constructor <init>(Lo/ContentViewUtilsKtloading1;)V
    .locals 0

    iput-object p1, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ContentViewUtilsKtloading1;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ContentViewUtilsKtloading1;

    .line 1116
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 207
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/ContentViewUtilsKtloading1;

    invoke-static {v0}, Lo/ContentViewUtilsKtloading1;->e(Lo/ContentViewUtilsKtloading1;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;ZLkotlin/jvm/functions/Function2;I)V

    .line 209
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "convert_default_wallet_type"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
