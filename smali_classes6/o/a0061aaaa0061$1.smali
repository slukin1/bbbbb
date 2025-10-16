.class public final Lo/a0061aaaa0061$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a0061aaaa0061;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/BtnOrientation;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/a0061aaaa0061;

.field private synthetic d:Lo/enableOption;


# direct methods
.method constructor <init>(Lo/a0061aaaa0061;Lo/enableOption;)V
    .locals 0

    iput-object p1, p0, Lo/a0061aaaa0061$1;->c:Lo/a0061aaaa0061;

    iput-object p2, p0, Lo/a0061aaaa0061$1;->d:Lo/enableOption;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lo/a0061aaaa0061$1;->c:Lo/a0061aaaa0061;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lo/a0061aaaa0061$1;->c:Lo/a0061aaaa0061;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    iget-object p1, p0, Lo/a0061aaaa0061$1;->c:Lo/a0061aaaa0061;

    invoke-static {p1}, Lo/a0061aaaa0061;->e(Lo/a0061aaaa0061;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lo/a0061aaaa0061$1;->d:Lo/enableOption;

    iget-object v0, v0, Lo/enableOption;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
