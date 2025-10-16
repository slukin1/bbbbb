.class public final synthetic Lo/clearAfterLtvWithNotKeepCollateral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/NestmsetReturnCollateralAmountBytes;

.field private synthetic d:Lo/TrialCalcForRepaymentReqOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/TrialCalcForRepaymentReqOrBuilder;Lo/NestmsetReturnCollateralAmountBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearAfterLtvWithNotKeepCollateral;->d:Lo/TrialCalcForRepaymentReqOrBuilder;

    iput-object p2, p0, Lo/clearAfterLtvWithNotKeepCollateral;->c:Lo/NestmsetReturnCollateralAmountBytes;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearAfterLtvWithNotKeepCollateral;->d:Lo/TrialCalcForRepaymentReqOrBuilder;

    iget-object v1, p0, Lo/clearAfterLtvWithNotKeepCollateral;->c:Lo/NestmsetReturnCollateralAmountBytes;

    invoke-static {v0, v1, p1, p2}, Lo/NestmsetReturnCollateralAmountBytes$DropdropElements2;->d(Lo/TrialCalcForRepaymentReqOrBuilder;Lo/NestmsetReturnCollateralAmountBytes;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
