.class public final synthetic Lo/getStableLoanViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lo/getRepayCollateralAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getRepayCollateralAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStableLoanViewModel;->b:Lo/getRepayCollateralAmount;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStableLoanViewModel;->b:Lo/getRepayCollateralAmount;

    invoke-static {v0, p1, p2}, Lo/getRepayCollateralAmount;->e(Lo/getRepayCollateralAmount;Landroid/widget/RadioGroup;I)V

    return-void
.end method
