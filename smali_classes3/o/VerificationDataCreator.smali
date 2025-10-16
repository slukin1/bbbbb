.class public final Lo/VerificationDataCreator;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/card/pojo/SuggestedBank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/card/pojo/SuggestedBank;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lo/VerificationDataCreator;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lo/VerificationDataCreator;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lo/VerificationDataCreator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 23
    instance-of v0, p1, Lo/ErrorPageFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/VerificationDataCreator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 24
    iget-object v0, p0, Lo/VerificationDataCreator;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/SuggestedBank;

    .line 25
    check-cast p1, Lo/ErrorPageFragment;

    .line 1017
    iget-object p1, p1, Lo/ErrorPageFragment;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/card/pojo/SuggestedBank;->getBank()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 20
    new-instance p2, Lo/ErrorPageFragment;

    iget-object v0, p0, Lo/VerificationDataCreator;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/ErrorPageFragment;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
