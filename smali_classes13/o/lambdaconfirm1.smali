.class public final synthetic Lo/lambdaconfirm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Landroidx/lifecycle/LiveData;

.field private synthetic d:Lo/LookaheadPassDelegateperformMeasure1;

.field private synthetic e:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lo/LookaheadPassDelegateperformMeasure1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaconfirm1;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lo/lambdaconfirm1;->e:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lo/lambdaconfirm1;->d:Lo/LookaheadPassDelegateperformMeasure1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/lambdaconfirm1;->a:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lo/lambdaconfirm1;->e:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lo/lambdaconfirm1;->d:Lo/LookaheadPassDelegateperformMeasure1;

    .line 2018
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2019
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
