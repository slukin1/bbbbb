.class public final Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;,
        Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->c:Landroid/content/Context;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;Landroid/view/View;)V
    .locals 2

    .line 1041
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->getChainId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 16
    check-cast p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;

    .line 2029
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2030
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;

    .line 3051
    iget-object v0, p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;->e:Landroid/widget/TextView;

    .line 2031
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2032
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4051
    iget-object v0, p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;->e:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->c:Landroid/content/Context;

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5052
    iget-object v0, p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6051
    :cond_0
    iget-object v0, p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->c:Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7052
    iget-object v0, p1, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 2037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2040
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/arrayIndexScale;

    invoke-direct {v0, p0, p2}, Lo/arrayIndexScale;-><init>(Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$NetworkItemInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 8025
    iget-object p2, p0, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0e92

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;

    invoke-direct {p2, p1}, Lcom/mpc/wallet/view/adapter/NetworkSelectItemAdapter$DropdropElements2;-><init>(Landroid/view/View;)V

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
