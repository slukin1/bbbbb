.class final Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setCloseIconHovered;


# direct methods
.method constructor <init>(Lo/setCloseIconHovered;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;->c:Lo/setCloseIconHovered;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 131
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1132
    iget-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;->c:Lo/setCloseIconHovered;

    iget-object p1, p1, Lo/setCloseIconHovered;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 1293
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1133
    iget-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;->c:Lo/setCloseIconHovered;

    iget-object p1, p1, Lo/setCloseIconHovered;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1134
    iget-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;->c:Lo/setCloseIconHovered;

    iget-object p1, p1, Lo/setCloseIconHovered;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1135
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getSortingCode;->b(Lo/getSearchInputEditView;Z)V

    goto :goto_0

    .line 1137
    :cond_0
    iget-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;->c:Lo/setCloseIconHovered;

    iget-object p1, p1, Lo/setCloseIconHovered;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1138
    iget-object p1, p0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11$DemoFundsParentComponent;->c:Lo/setCloseIconHovered;

    iget-object p1, p1, Lo/setCloseIconHovered;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818c1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1139
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/getSortingCode;->b(Lo/getSearchInputEditView;Z)V

    .line 131
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
