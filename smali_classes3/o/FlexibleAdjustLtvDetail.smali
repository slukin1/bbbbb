.class public final synthetic Lo/FlexibleAdjustLtvDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/AdjustLtvTrialCalcByLtvCreator;


# direct methods
.method public synthetic constructor <init>(Lo/AdjustLtvTrialCalcByLtvCreator;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleAdjustLtvDetail;->c:Lo/AdjustLtvTrialCalcByLtvCreator;

    iput-object p2, p0, Lo/FlexibleAdjustLtvDetail;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlexibleAdjustLtvDetail;->c:Lo/AdjustLtvTrialCalcByLtvCreator;

    iget-object v1, p0, Lo/FlexibleAdjustLtvDetail;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lo/AdjustLtvTrialCalcByLtvCreator;->d(Lo/AdjustLtvTrialCalcByLtvCreator;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
