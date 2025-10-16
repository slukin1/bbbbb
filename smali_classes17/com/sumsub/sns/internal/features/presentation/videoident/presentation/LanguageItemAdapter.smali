.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR6\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;",
        "<init>",
        "()V",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "onBindViewHolder",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "selectionCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getSelectionCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelectionCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "LanguageItemViewHolder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
            ">;"
        }
    .end annotation
.end field

.field private selectionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectionCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->selectionCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->onBindViewHolder(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;->bind(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;
    .locals 7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentLanguageItemView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentLanguageItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->items:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectionCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->selectionCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
