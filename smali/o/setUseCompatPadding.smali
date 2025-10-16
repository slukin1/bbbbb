.class public final Lo/setUseCompatPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMinimumWidth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/Entriesiterator1;)V
    .locals 1

    const/4 v0, -0x1

    .line 1289
    iput v0, p1, Lo/Entriesiterator1;->c:I

    .line 1290
    iput v0, p1, Lo/Entriesiterator1;->d:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 436
    instance-of p1, p1, Lo/setUseCompatPadding;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 438
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

    .line 441
    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
