.class public final Lo/OrderTypeItem$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultCornerRadius;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderTypeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/OrderTypeItem;

.field private synthetic b:Lo/onShapeAppearanceChanged;

.field private synthetic d:Lo/setOutlineMasksAndMattes;

.field private synthetic e:Lo/MarginLiteExchangeComponentloadAvbl21;


# direct methods
.method constructor <init>(Lo/onShapeAppearanceChanged;Lo/OrderTypeItem;Lo/setOutlineMasksAndMattes;Lo/MarginLiteExchangeComponentloadAvbl21;)V
    .locals 0

    iput-object p1, p0, Lo/OrderTypeItem$DropdropElements2;->b:Lo/onShapeAppearanceChanged;

    iput-object p2, p0, Lo/OrderTypeItem$DropdropElements2;->a:Lo/OrderTypeItem;

    iput-object p3, p0, Lo/OrderTypeItem$DropdropElements2;->d:Lo/setOutlineMasksAndMattes;

    iput-object p4, p0, Lo/OrderTypeItem$DropdropElements2;->e:Lo/MarginLiteExchangeComponentloadAvbl21;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lo/OrderTypeItem$DropdropElements2;->b:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 8

    .line 72
    iget-object v0, p0, Lo/OrderTypeItem$DropdropElements2;->b:Lo/onShapeAppearanceChanged;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 73
    iget-object v0, p0, Lo/OrderTypeItem$DropdropElements2;->a:Lo/OrderTypeItem;

    invoke-static {v0}, Lo/OrderTypeItem;->d(Lo/OrderTypeItem;)Lo/PmPreOrderRequestCreator;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo/OrderTypeItem$DropdropElements2;->d:Lo/setOutlineMasksAndMattes;

    .line 1086
    iget-object v0, v0, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 73
    instance-of v2, v0, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v2, :cond_0

    check-cast v0, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/PmPreOrderRequestCreator;->b$default(Lo/PmPreOrderRequestCreator;Lo/MarginPositionSortingHelpersortPosition2;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lo/OrderTypeItem$DropdropElements2;->a:Lo/OrderTypeItem;

    invoke-static {v0}, Lo/OrderTypeItem;->b(Lo/OrderTypeItem;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object p1, p0, Lo/OrderTypeItem$DropdropElements2;->e:Lo/MarginLiteExchangeComponentloadAvbl21;

    iget-object p1, p1, Lo/MarginLiteExchangeComponentloadAvbl21;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
