.class public final Lcom/squareup/wire/ProtoAdapter$DropdropElements4$DropdropElements3;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoAdapter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 344
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 343
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 1

    .line 1356
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 343
    check-cast p2, Ljava/lang/Void;

    .line 2352
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 343
    check-cast p2, Ljava/lang/Void;

    .line 3354
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .line 343
    check-cast p1, Ljava/lang/Void;

    .line 4350
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 343
    check-cast p1, Ljava/lang/Void;

    .line 5348
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
