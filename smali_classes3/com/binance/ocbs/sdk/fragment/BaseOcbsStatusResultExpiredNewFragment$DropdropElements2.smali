.class public final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;",
        "",
        "a",
        "()V",
        "",
        "p0",
        "b",
        "(J)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;I)V

    .line 176
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1021
    iget-object v2, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->g:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;

    if-eqz v2, :cond_1

    .line 179
    const-string v3, ""

    .line 2052
    iput-object v3, v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 3021
    :goto_0
    iput-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->g:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v3

    invoke-static {v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->e(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/InfiniteBanner;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 4045
    :goto_1
    iget-object v2, v3, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 191
    div-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5021
    iget-object v1, v1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->g:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;

    if-eqz v1, :cond_0

    .line 6052
    iput-object p1, v1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7021
    :goto_0
    iput-object v1, p2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->g:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;->b:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v1

    invoke-static {p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->e(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/InfiniteBanner;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 8045
    :goto_1
    iget-object p2, v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
