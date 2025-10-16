.class public final Lo/setTargetTransaction;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lo/setTargetTransaction;->b:Landroid/content/Context;

    const p1, 0x7f0e03c9

    iput p1, p0, Lo/setTargetTransaction;->e:I

    iput-object p3, p0, Lo/setTargetTransaction;->d:Ljava/util/List;

    iput-object p4, p0, Lo/setTargetTransaction;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/setTargetTransaction;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/setTargetTransaction;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 29
    instance-of v0, p1, Lo/setCheckoutCountrySupport;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/setCheckoutCountrySupport;

    .line 1036
    iget v0, v0, Lo/setCheckoutCountrySupport;->c:I

    .line 29
    iget v1, p0, Lo/setTargetTransaction;->e:I

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lo/setTargetTransaction;->a:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 7

    .line 19
    new-instance p2, Lo/setCheckoutCountrySupport;

    iget-object v1, p0, Lo/setTargetTransaction;->b:Landroid/content/Context;

    iget v2, p0, Lo/setTargetTransaction;->e:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/setCheckoutCountrySupport;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
