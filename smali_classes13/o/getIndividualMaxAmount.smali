.class public final synthetic Lo/getIndividualMaxAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/setMinCollateralAmount;


# direct methods
.method public synthetic constructor <init>(Lo/setMinCollateralAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIndividualMaxAmount;->b:Lo/setMinCollateralAmount;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIndividualMaxAmount;->b:Lo/setMinCollateralAmount;

    check-cast p1, Lo/clearHourlyInterestRate;

    invoke-static {v0, p1}, Lo/setMinCollateralAmount;->c(Lo/setMinCollateralAmount;Lo/clearHourlyInterestRate;)V

    return-void
.end method
