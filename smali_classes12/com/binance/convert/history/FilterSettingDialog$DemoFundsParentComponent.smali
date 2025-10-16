.class public final Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/history/FilterSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;",
        "Lo/getTranslationYBottom;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/util/Date;Ljava/util/Date;)V"
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
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/binance/convert/history/FilterSettingDialog;


# direct methods
.method constructor <init>(Lcom/binance/convert/history/FilterSettingDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;->d:Lcom/binance/convert/history/FilterSettingDialog;

    iput-object p2, p0, Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;->b:Landroidx/fragment/app/FragmentActivity;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 9

    .line 173
    iget-object v0, p0, Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;->d:Lcom/binance/convert/history/FilterSettingDialog;

    invoke-static {v0}, Lcom/binance/convert/history/FilterSettingDialog;->a(Lcom/binance/convert/history/FilterSettingDialog;)Lo/setContentShowHomeTabScrollable;

    invoke-static {p1, p2}, Lo/setContentShowHomeTabScrollable;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 175
    iget-object p1, p0, Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;->b:Landroidx/fragment/app/FragmentActivity;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 176
    iget-object p1, p0, Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;->d:Lcom/binance/convert/history/FilterSettingDialog;

    const p2, 0x7f151a0e

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 174
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;->d:Lcom/binance/convert/history/FilterSettingDialog;

    invoke-static {v0}, Lcom/binance/convert/history/FilterSettingDialog;->a(Lcom/binance/convert/history/FilterSettingDialog;)Lo/setContentShowHomeTabScrollable;

    invoke-static {p1}, Lo/setContentShowHomeTabScrollable;->b(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/binance/convert/history/FilterSettingDialog;->e(Lcom/binance/convert/history/FilterSettingDialog;J)V

    .line 180
    iget-object p1, p0, Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;->d:Lcom/binance/convert/history/FilterSettingDialog;

    invoke-static {p1}, Lcom/binance/convert/history/FilterSettingDialog;->a(Lcom/binance/convert/history/FilterSettingDialog;)Lo/setContentShowHomeTabScrollable;

    invoke-static {p2}, Lo/setContentShowHomeTabScrollable;->e(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/binance/convert/history/FilterSettingDialog;->b(Lcom/binance/convert/history/FilterSettingDialog;J)V

    .line 181
    iget-object p1, p0, Lcom/binance/convert/history/FilterSettingDialog$DemoFundsParentComponent;->d:Lcom/binance/convert/history/FilterSettingDialog;

    invoke-static {p1}, Lcom/binance/convert/history/FilterSettingDialog;->c(Lcom/binance/convert/history/FilterSettingDialog;)V

    return-void
.end method
