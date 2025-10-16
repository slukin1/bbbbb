.class public final Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 434
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 431
    iput-object p1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    .line 432
    iput-object p2, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    .line 433
    iput-object p3, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 430
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;)Ljava/util/List;
    .locals 0

    .line 430
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 440
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 430
    check-cast p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    .line 1438
    iget-object v0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 2455
    iget-object v1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->a:Lo/getCloseViewAdded;

    iget-object v1, v1, Lo/getCloseViewAdded;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2456
    iget-object p1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->a:Lo/getCloseViewAdded;

    iget-object p1, p1, Lo/getCloseViewAdded;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 2460
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 3436
    new-instance p2, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault4;Landroid/view/ViewGroup;)V

    .line 430
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
