.class public final Lo/getViewMoreTip;
.super Lo/checkKey;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final d:Lo/ExactPathMatcher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Lo/checkKey;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 23
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/getViewMoreTip$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/getViewMoreTip$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/getViewMoreTip$DropdropElements1;

    invoke-direct {v3, v0}, Lo/getViewMoreTip$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/getViewMoreTip;->b:Lkotlin/Lazy;

    .line 17
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    iput-object v0, p0, Lo/getViewMoreTip;->d:Lo/ExactPathMatcher;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo/listenOnAddress;
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/getViewMoreTip;->d:Lo/ExactPathMatcher;

    .line 14
    check-cast v0, Lo/listenOnAddress;

    return-object v0
.end method

.method public final synthetic i()Lo/addObjectReference;
    .locals 1

    .line 2016
    iget-object v0, p0, Lo/getViewMoreTip;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    .line 14
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method
