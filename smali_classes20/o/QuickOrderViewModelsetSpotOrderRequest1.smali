.class public final Lo/QuickOrderViewModelsetSpotOrderRequest1;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/QuickOrderViewModelsetSpotOrderRequest1;->c:Ljava/util/List;

    iput-object p2, p0, Lo/QuickOrderViewModelsetSpotOrderRequest1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .line 97
    iget-object v0, p0, Lo/QuickOrderViewModelsetSpotOrderRequest1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lo/QuickOrderViewModelsetSpotOrderRequest1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lo/QuickOrderViewModelsetPair1;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lo/QuickOrderViewModelsetPair1;

    if-eqz v1, :cond_1

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 87
    iget-object v0, p0, Lo/QuickOrderViewModelsetSpotOrderRequest1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lo/QuickOrderViewModelsetSpotOrderRequest1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lo/QuickOrderViewModelsetPair1;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lo/QuickOrderViewModelsetPair1;

    if-eqz v1, :cond_1

    .line 91
    check-cast p1, Lo/QuickOrderViewModelsetPair1;

    invoke-virtual {p1}, Lo/QuickOrderViewModelsetPair1;->g()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lo/QuickOrderViewModelsetPair1;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/QuickOrderViewModelsetSpotOrderRequest1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 83
    iget-object v0, p0, Lo/QuickOrderViewModelsetSpotOrderRequest1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
