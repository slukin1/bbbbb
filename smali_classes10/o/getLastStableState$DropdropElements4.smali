.class public final Lo/getLastStableState$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLastStableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getLastStableState;

.field private synthetic e:Lo/getCompoundDrawableBottom;


# direct methods
.method constructor <init>(Lo/getCompoundDrawableBottom;Lo/getLastStableState;)V
    .locals 0

    iput-object p1, p0, Lo/getLastStableState$DropdropElements4;->e:Lo/getCompoundDrawableBottom;

    iput-object p2, p0, Lo/getLastStableState$DropdropElements4;->a:Lo/getLastStableState;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    .line 237
    instance-of p2, p1, Lcom/github/mikephil/charting/data/PieEntry;

    if-eqz p2, :cond_2

    .line 238
    iget-object p2, p0, Lo/getLastStableState$DropdropElements4;->e:Lo/getCompoundDrawableBottom;

    invoke-virtual {p2}, Lo/getCompoundDrawableBottom;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DateValidatorPointForward;

    .line 239
    invoke-virtual {v0}, Lo/DateValidatorPointForward;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1045
    iput-boolean v1, v0, Lo/DateValidatorPointForward;->b:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2045
    iput-boolean v1, v0, Lo/DateValidatorPointForward;->b:Z

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lo/getLastStableState$DropdropElements4;->a:Lo/getLastStableState;

    invoke-static {p1}, Lo/getLastStableState;->d(Lo/getLastStableState;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 246
    iget-object p1, p0, Lo/getLastStableState$DropdropElements4;->a:Lo/getLastStableState;

    invoke-static {p1}, Lo/getLastStableState;->a(Lo/getLastStableState;)Lo/setDefaultStateDescription;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getLastStableState;->c(Lo/getLastStableState;Lo/setDefaultStateDescription;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
