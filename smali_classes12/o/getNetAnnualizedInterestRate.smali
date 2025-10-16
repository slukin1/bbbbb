.class public final synthetic Lo/getNetAnnualizedInterestRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNetAnnualizedInterestRate;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNetAnnualizedInterestRate;->b:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/convertFromExifTime$DemoFundsParentComponent;

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lo/getShowAdjustPosition;->d(Lkotlin/jvm/functions/Function3;Lo/ExperimentalLensFacing;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
