.class final Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->e(Lo/getSaOperation2;ILcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/LiteBizSceneFIAT_NVI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;",
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
.field final synthetic $aprText:Ljava/lang/String;

.field final synthetic $model:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

.field final synthetic $pos:I

.field final synthetic $this_CommonAdapter:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/LiteBizSceneFIAT_NVI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Ljava/lang/String;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/LiteBizSceneFIAT_NVI;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->$aprText:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->$model:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    iput-object p4, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->$this_CommonAdapter:Lo/getSaOperation2;

    iput p5, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->$pos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 9

    .line 105
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->$model:Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->$this_CommonAdapter:Lo/getSaOperation2;

    iget v2, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->$pos:I

    invoke-static {p1, v0, v1, v2}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;Lo/getSaOperation2;I)V

    .line 106
    sget-object v3, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    .line 107
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 108
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    const v0, 0x7f151f3c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 109
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    const v0, 0x7f15262c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->$aprText:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    const v1, 0x7f1525ea

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 106
    invoke-static/range {v3 .. v8}, Lo/NetworkFetcherexecuteNetworkRequest2;->a(Lo/NetworkFetcherexecuteNetworkRequest2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2$4;->a(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
