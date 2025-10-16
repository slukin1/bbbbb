.class final Lcom/binance/earn/history/savings/view/LendingHistoryFragment$tabTexts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/savings/view/LendingHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\r\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/view/LendingHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$tabTexts$2;->this$0:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$tabTexts$2;->this$0:Lcom/binance/earn/history/savings/view/LendingHistoryFragment;

    .line 1047
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/List;

    const v2, 0x7f155530

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f15552e

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f15221f

    .line 34
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 4175
    iget-boolean v0, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    .line 3025
    iput-boolean v4, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3026
    iget v0, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_0

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 4175
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/binance/earn/history/savings/view/LendingHistoryFragment$tabTexts$2;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
