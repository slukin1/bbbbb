.class public final Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onOkClick",
        "(Landroid/view/View;)V",
        "onCancelClick"
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic c:Lo/isShownOrQueued;

.field final synthetic e:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;


# direct methods
.method constructor <init>(Lo/TermsTradeFragmentCompanioncheckOrderTerms1;Landroid/content/Context;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;->e:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

    iput-object p2, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;->c:Lo/isShownOrQueued;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 6

    .line 158
    iget-object p1, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;->e:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

    .line 1124
    iget-object p1, p1, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->b:Lo/SubscriptionActivity;

    .line 158
    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/feed/adapter/LiveGroupViewHolderAdapter$onBindViewHolder$2$1$1$1$1$1$onOkClick$1;

    iget-object v2, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;->e:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

    iget-object v4, p0, Lo/TermsTradeFragmentCompanioncheckOrderTerms1$DropdropElements4;->c:Lo/isShownOrQueued;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/binance/content/internal/feed/adapter/LiveGroupViewHolderAdapter$onBindViewHolder$2$1$1$1$1$1$onOkClick$1;-><init>(Landroid/content/Context;Lo/TermsTradeFragmentCompanioncheckOrderTerms1;Lo/isShownOrQueued;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 2001
    invoke-static {p1, v0, v5, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
