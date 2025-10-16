.class public final synthetic Lo/afterExecute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Lo/LookaheadPassDelegateperformMeasure1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afterExecute;->d:Lo/LookaheadPassDelegateperformMeasure1;

    iput-object p2, p0, Lo/afterExecute;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/afterExecute;->b:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lo/afterExecute;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/afterExecute;->d:Lo/LookaheadPassDelegateperformMeasure1;

    iget-object v1, p0, Lo/afterExecute;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/afterExecute;->b:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Lo/afterExecute;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, v2, v3}, Lo/bh;->b(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
