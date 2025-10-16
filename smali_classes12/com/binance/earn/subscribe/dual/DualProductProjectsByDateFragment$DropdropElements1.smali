.class public final Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$DropdropElements1;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$DropdropElements1;",
        "Lo/setFailureListener;",
        "",
        "b",
        "()I",
        "Lo/NullRequestDataException;",
        "p0",
        "",
        "(Lo/NullRequestDataException;)V"
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
.field final synthetic a:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;I)V
    .locals 2

    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$DropdropElements1;->a:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p2, v1, p1, v0}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lo/NullRequestDataException;)V
    .locals 5

    .line 116
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getZh_Hans;->bind(Landroid/view/View;)Lo/getZh_Hans;

    move-result-object p1

    .line 117
    iget-object p1, p1, Lo/getZh_Hans;->d:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment$DropdropElements1;->a:Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;

    iget-object v0, v0, Lcom/binance/earn/subscribe/dual/DualProductProjectsByDateFragment;->d:Ljava/lang/String;

    .line 1171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2086
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v1, v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->c(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f152101

    .line 118
    invoke-virtual {p0, v0, v1}, Lo/setFailureListener;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
