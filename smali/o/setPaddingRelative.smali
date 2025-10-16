.class public final Lo/setPaddingRelative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/Entriesiterator1;)V
    .locals 3

    .line 1117
    iget-object v0, p1, Lo/Entriesiterator1;->a:Lo/AnimatedContentKtAnimatedContent6141;

    invoke-virtual {v0}, Lo/AnimatedContentKtAnimatedContent6141;->a()I

    move-result v0

    .line 540
    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lo/Entriesiterator1;->d(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 543
    instance-of p1, p1, Lo/setPaddingRelative;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 548
    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
