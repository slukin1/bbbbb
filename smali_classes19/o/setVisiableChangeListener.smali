.class public final Lo/setVisiableChangeListener;
.super Lo/isDirect;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lo/isDirect;-><init>()V

    .line 17
    sget-object v0, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    const-string v1, "USD"

    invoke-virtual {v0, v1}, Lo/canIntBeMappedToString$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setVisiableChangeListener;->b:Ljava/lang/String;

    .line 18
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 24
    const-class v1, Lo/FuturesMaxHeightLinearLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/setVisiableChangeListener$DropdropElements2;

    invoke-direct {v2, v0}, Lo/setVisiableChangeListener$DropdropElements2;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/setVisiableChangeListener$DropdropElements3;

    invoke-direct {v3, v0}, Lo/setVisiableChangeListener$DropdropElements3;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/setVisiableChangeListener;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/addObjectReference;
    .locals 1

    .line 1018
    iget-object v0, p0, Lo/setVisiableChangeListener;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesMaxHeightLinearLayout;

    .line 15
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setVisiableChangeListener;->b:Ljava/lang/String;

    return-object v0
.end method
