.class public final Lo/setRequiredFieldIds$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTargetLangName$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRequiredFieldIds;->e(Ljava/lang/String;ZLjava/lang/String;Lo/r8lambdaz0Zn5pFLx8rja3GXT660I4o9A;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lo/setRequiredFieldIds$DropdropElements1;",
        "Lo/getTargetLangName$DropdropElements1;",
        "",
        "p0",
        "",
        "a",
        "(Z)V",
        "b",
        "()V",
        "d"
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
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lo/setRequiredFieldIds$DropdropElements1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/setRequiredFieldIds$DropdropElements1;->b:Landroid/app/Activity;

    iput p3, p0, Lo/setRequiredFieldIds$DropdropElements1;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 56
    const-string v0, "c2c_cancel_order_tip_window_btn_cancel"

    const/4 v1, 0x0

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    sget-object v0, Lo/getBaseMaxBorrow;->INSTANCE:Lo/getBaseMaxBorrow;

    const/4 v0, 0x7

    invoke-static {v0}, Lo/getBaseMaxBorrow;->c(I)J

    move-result-wide v0

    .line 5013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7142
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v2, "c2cCancelTipsDate"

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/details/cancel"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 61
    const-string v0, "ORDER_NO"

    iget-object v1, p0, Lo/setRequiredFieldIds$DropdropElements1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lo/setRequiredFieldIds$DropdropElements1;->b:Landroid/app/Activity;

    iget v1, p0, Lo/setRequiredFieldIds$DropdropElements1;->a:I

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 66
    const-string v0, "c2c_cancel_order_tip_window_btn_not_now"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method
