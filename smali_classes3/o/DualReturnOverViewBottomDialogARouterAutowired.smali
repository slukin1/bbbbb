.class public final synthetic Lo/DualReturnOverViewBottomDialogARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualReturnOverViewBottomDialogARouterAutowired;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/DualReturnOverViewBottomDialogARouterAutowired;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualReturnOverViewBottomDialogARouterAutowired;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/DualReturnOverViewBottomDialogARouterAutowired;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 1000
    invoke-static {v0, v1, p1, p2, p3}, Lo/getDualInvestmentViewModel;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
