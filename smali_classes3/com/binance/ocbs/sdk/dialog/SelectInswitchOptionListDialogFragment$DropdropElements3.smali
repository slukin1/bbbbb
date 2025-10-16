.class public final Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTimeString$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;",
        "Lo/getTimeString$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
        "p1",
        "",
        "e",
        "(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V"
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
.field final synthetic b:I

.field final synthetic d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    iput p2, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->b:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V
    .locals 9

    .line 202
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    invoke-static {p1, p2}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V

    .line 203
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    .line 203
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 204
    invoke-virtual {p2, p1}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->setSelected(Z)V

    .line 205
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->b:I

    if-ne v0, p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;Ljava/util/ArrayList;)V

    return-void

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    .line 209
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->d(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->c(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->b(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 210
    check-cast v6, Ljava/util/Map;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getKeyValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    const-string v7, "app_click_secondary_input_form_confirm"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->d(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, p1, v7, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 213
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->getInswitchOptionSelectCallback()Lo/BottomShowVerificationDataCreator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lo/BottomShowVerificationDataCreator;->b(Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V

    .line 214
    :cond_5
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    invoke-static {p1, v1}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->d(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;Z)V

    .line 215
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements3;->d:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
