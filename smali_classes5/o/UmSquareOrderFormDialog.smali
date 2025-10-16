.class final Lo/UmSquareOrderFormDialog;
.super Lo/setCenterTextSize;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/setCenterTextSize;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/UmSquareOrderDataSnippetinitCommissionData2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/setCenterTextSize;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;

    .line 3
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v0

    .line 4
    new-instance v1, Lo/UmSelectSymbolFragmentupdateDataList1;

    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v2

    invoke-virtual {v2}, Lo/setDrawSlicesUnderHole;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/UmSelectSymbolFragmentupdateDataList1;-><init>(Landroid/content/Context;Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;)V

    .line 5
    invoke-virtual {p1}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lo/setDrawSlicesUnderHole;->a()Landroid/content/Context;

    move-result-object v2

    .line 7
    const-class v3, Lo/setEntryLabelTextSize;

    invoke-virtual {v0, v3}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEntryLabelTextSize;

    .line 8
    new-instance v3, Lo/UmSelectSymbolFragmentupdateDataList11;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/UmSelectSymbolFragmentupdateDataList11;-><init>(Landroid/content/Context;Lo/setEntryLabelTextSize;Lo/UmSelectSymbolFragmentsubscribeLiveData31;Ljava/lang/String;)V

    return-object v3
.end method
