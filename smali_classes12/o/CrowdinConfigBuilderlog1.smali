.class public final Lo/CrowdinConfigBuilderlog1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getCexCoinName;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setChain;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setChain;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/setChain;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lo/CrowdinConfigBuilderlog1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/CrowdinConfigBuilderlog1;->a:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/CrowdinConfigBuilderlog1;->b:Ljava/util/List;

    .line 25
    iget-object p2, p0, Lo/CrowdinConfigBuilderlog1;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/CrowdinConfigBuilderlog1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 19
    check-cast p1, Lo/getCexCoinName;

    .line 2039
    iget-object v0, p0, Lo/CrowdinConfigBuilderlog1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setChain;

    .line 3017
    iget-object v0, p1, Lo/getCexCoinName;->b:Landroid/widget/TextView;

    .line 4010
    iget-object v1, p2, Lo/setChain;->a:Ljava/lang/String;

    .line 2040
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5018
    iget-object p1, p1, Lo/getCexCoinName;->e:Landroid/widget/TextView;

    .line 6011
    iget-object p2, p2, Lo/setChain;->d:Ljava/lang/String;

    .line 2041
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 7033
    new-instance p2, Lo/getCexCoinName;

    iget-object v0, p0, Lo/CrowdinConfigBuilderlog1;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/getCexCoinName;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
