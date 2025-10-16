.class public final Lo/setFastMaintenanceAmount;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFastMaintenanceAmount$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/home/model/EarnBanner;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/home/model/EarnBanner;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/setFastMaintenanceAmount;->a:Ljava/util/List;

    const/16 p1, 0xa

    .line 132
    iput p1, p0, Lo/setFastMaintenanceAmount;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 143
    iget-object v0, p0, Lo/setFastMaintenanceAmount;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/setFastMaintenanceAmount;->e:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 140
    check-cast p1, Lo/setFastMaintenanceAmount$DropdropElements3;

    iget-object v0, p0, Lo/setFastMaintenanceAmount;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/home/model/EarnBanner;

    invoke-virtual {p1, p2}, Lo/setFastMaintenanceAmount$DropdropElements3;->b(Lcom/binance/earn/home/model/EarnBanner;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/LiteBizSceneDefault;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LiteBizSceneDefault;

    move-result-object p1

    .line 136
    new-instance p2, Lo/setFastMaintenanceAmount$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lo/setFastMaintenanceAmount$DropdropElements3;-><init>(Lo/setFastMaintenanceAmount;Lo/LiteBizSceneDefault;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
