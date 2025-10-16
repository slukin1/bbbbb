.class public final Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements2;->e:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 163
    check-cast p1, Lo/setOffColor;

    .line 223
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements2;->e:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;

    invoke-static {v0}, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;->b(Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;)Lo/setExternalOrderId;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 226
    :cond_0
    instance-of v3, v2, Lo/fromHtml;

    if-eqz v3, :cond_1

    check-cast v2, Lo/fromHtml;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 2009
    iget-object v3, v2, Lo/fromHtml;->d:Ljava/lang/String;

    .line 3009
    iget-object v4, p1, Lo/setOffColor;->d:Ljava/lang/String;

    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4009
    iget-boolean v3, v2, Lo/fromHtml;->b:Z

    xor-int/lit8 v3, v3, 0x1

    .line 5009
    iput-boolean v3, v2, Lo/fromHtml;->b:Z

    .line 229
    iget-object v3, p0, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements2;->e:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;

    invoke-static {v3}, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;->b(Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;)Lo/setExternalOrderId;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 231
    iget-object v3, p0, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements2;->e:Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;

    .line 6009
    iget-object v4, p1, Lo/setOffColor;->d:Ljava/lang/String;

    .line 231
    invoke-static {v3, v2, v4}, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;->e(Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;Lo/fromHtml;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
