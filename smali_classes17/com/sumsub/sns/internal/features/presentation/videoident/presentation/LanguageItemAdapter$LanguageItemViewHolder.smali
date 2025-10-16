.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LanguageItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;Landroid/view/View;)V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;",
        "",
        "bind",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V",
        "Landroid/widget/TextView;",
        "getStatus",
        "()Landroid/widget/TextView;",
        "status",
        "getTime",
        "time",
        "getTitle",
        "title"
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
.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;


# direct methods
.method public static synthetic $r8$lambda$wHxHHoOjslltAOp8GP4ahla-XLo(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;->bind$lambda$0(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;->getSelectionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getStatus()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    sget v1, Lcom/sumsub/sns/R$id;->sns_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTime()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    sget v1, Lcom/sumsub/sns/R$id;->sns_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    sget v1, Lcom/sumsub/sns/R$id;->sns_item_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;->getStatus()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;->getTime()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;

    invoke-direct {v1, v2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter$LanguageItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageItemAdapter;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/LanguageSelectionViewModel$ViewState$Language;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
