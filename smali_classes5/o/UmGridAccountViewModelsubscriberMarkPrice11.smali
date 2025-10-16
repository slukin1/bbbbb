.class public final Lo/UmGridAccountViewModelsubscriberMarkPrice11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridAccountViewModelsubscriberMarkPrice111;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs d([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 24
    new-instance v0, Lo/UmGridArithmeticFormulaProcessorcalculateInitialMargin2;

    invoke-direct {v0, p1}, Lo/UmGridArithmeticFormulaProcessorcalculateInitialMargin2;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-object v0
.end method
