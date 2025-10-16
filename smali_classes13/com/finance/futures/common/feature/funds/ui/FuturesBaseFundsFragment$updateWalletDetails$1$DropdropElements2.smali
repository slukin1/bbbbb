.class public final Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

.field private synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->i:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->i:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->i:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->r:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->i:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->i:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->t:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->i:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->i:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->l:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$updateWalletDetails$1$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
