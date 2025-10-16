.class final Lcom/binance/earn/history/nft/NftRedeemFragment$mAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/nft/NftRedeemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/accesssetVersionNamep;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/accesssetVersionNamep;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "d",
        "(Lo/accesssetVersionNamep;Lo/NullRequestDataException;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/earn/history/nft/NftRedeemFragment$mAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/nft/NftRedeemFragment$mAdapter$1;

    invoke-direct {v0}, Lcom/binance/earn/history/nft/NftRedeemFragment$mAdapter$1;-><init>()V

    sput-object v0, Lcom/binance/earn/history/nft/NftRedeemFragment$mAdapter$1;->b:Lcom/binance/earn/history/nft/NftRedeemFragment$mAdapter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/accesssetVersionNamep;Lo/NullRequestDataException;)V
    .locals 6

    .line 25
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/setDirectionName;->bind(Landroid/view/View;)Lo/setDirectionName;

    move-result-object p2

    .line 26
    iget-object v0, p2, Lo/setDirectionName;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27
    iget-object v0, p2, Lo/setDirectionName;->c:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lo/accesssetVersionNamep;->e()Lcom/binance/earn/history/nft/model/NftRedeemStatus;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/history/nft/model/NftRedeemStatus;->PENDING:Lcom/binance/earn/history/nft/model/NftRedeemStatus;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p2, Lo/setDirectionName;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/accesssetVersionNamep;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p2, Lo/setDirectionName;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/accesssetVersionNamep;->a()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 29
    const-string v5, "yyyy-MM-dd HH:mm"

    invoke-static {v1, v2, v5, v3, v4}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p2, Lo/setDirectionName;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/accesssetVersionNamep;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lo/accesssetVersionNamep;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/nft/NftRedeemFragment$mAdapter$1;->d(Lo/accesssetVersionNamep;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
