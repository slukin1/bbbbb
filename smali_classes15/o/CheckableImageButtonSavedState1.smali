.class public final synthetic Lo/CheckableImageButtonSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CheckableImageButtonSavedState;


# direct methods
.method public synthetic constructor <init>(Lo/CheckableImageButtonSavedState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CheckableImageButtonSavedState1;->a:Lo/CheckableImageButtonSavedState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CheckableImageButtonSavedState1;->a:Lo/CheckableImageButtonSavedState;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3066
    iget-object p1, v0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 4023
    iget-object p1, p1, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    const v1, 0x7f1560d3

    .line 3066
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3067
    iget-object v1, v0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 5023
    iget-object v1, v1, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    const v2, 0x7f1560d0

    .line 3067
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3068
    new-instance v2, Lo/isShownOrQueued;

    iget-object v0, v0, Lo/CheckableImageButtonSavedState;->b:Lo/setItemForeground;

    .line 6023
    iget-object v0, v0, Lo/setItemForeground;->b:Lcom/binance/base/activity/BaseAppActivity;

    .line 3068
    check-cast v0, Landroid/content/Context;

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, v0, v1, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 3069
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3070
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Z)V

    .line 3071
    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->b(Z)V

    const/16 p1, 0x8

    .line 3072
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->c(F)V

    .line 3073
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f154a05

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151dae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 3075
    new-instance p1, Lo/CheckableImageButtonSavedState$DropdropElements2;

    invoke-direct {p1, v2}, Lo/CheckableImageButtonSavedState$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 8498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 3084
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 2041
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
