.class public final Lo/setHistoryListData;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHistoryListData$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/setHistoryListData$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-boolean p1, p0, Lo/setHistoryListData;->b:Z

    .line 14
    iput-boolean p2, p0, Lo/setHistoryListData;->c:Z

    .line 15
    iput-object p3, p0, Lo/setHistoryListData;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setHistoryListData;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/setHistoryListData;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lo/setHistoryListData;->c:Z

    return p0
.end method

.method public static final synthetic b(Lo/setHistoryListData;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/setHistoryListData;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lo/setHistoryListData;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/setHistoryListData;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Lo/setHistoryListData;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lo/setHistoryListData;->b:Z

    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lo/setHistoryListData;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 12
    check-cast p1, Lo/setHistoryListData$DropdropElements1;

    .line 1047
    iget-object v0, p0, Lo/setHistoryListData;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setHistorySearchFlexLayout;

    .line 2094
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 3005
    iget-object v0, p2, Lo/setHistorySearchFlexLayout;->d:Ljava/lang/String;

    .line 2095
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4006
    iget-boolean p2, p2, Lo/setHistorySearchFlexLayout;->e:Z

    .line 2096
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 5041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0605

    const/4 v1, 0x0

    .line 5042
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5043
    new-instance p2, Lo/setHistoryListData$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/setHistoryListData$DropdropElements1;-><init>(Lo/setHistoryListData;Landroid/view/View;)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
