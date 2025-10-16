.class public final Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;",
        "Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;",
        "",
        "c",
        "()V"
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
.field final synthetic a:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic b:Lo/setUserSetVisible;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic g:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

.field final synthetic i:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;Lo/setUserSetVisible;Lcom/binance/content/data/FeedVideoVO;ILo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;",
            "Landroid/view/View;",
            "Lo/setUserSetVisible;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "I",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->g:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Landroid/view/View;

    iput-object p3, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->b:Lo/setUserSetVisible;

    iput-object p4, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lcom/binance/content/data/FeedVideoVO;

    iput p5, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:I

    iput-object p6, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p7, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->j:Lkotlinx/coroutines/flow/Flow;

    iput-object p8, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 200
    iget-object v0, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->g:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Landroid/view/View;

    iget-object v2, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->b:Lo/setUserSetVisible;

    iget-object v3, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lcom/binance/content/data/FeedVideoVO;

    .line 2084
    iget-object v4, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3034
    :goto_0
    iget-object v4, v4, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SubscriptionActivity;

    .line 200
    iget v5, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:I

    iget-object v6, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->j:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, p0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {v0 .. v8}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Landroid/view/View;Lo/setUserSetVisible;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;ILo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
