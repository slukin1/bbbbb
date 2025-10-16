.class public final Lorg/koin/core/qualifier/TypeQualifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/qualifier/Qualifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00060\rj\u0002`\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000f"
    }
    d2 = {
        "Lorg/koin/core/qualifier/TypeQualifier;",
        "Lorg/koin/core/qualifier/Qualifier;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p0",
        "<init>",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "type",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "getType",
        "()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lorg/koin/core/qualifier/QualifierValue;",
        "value",
        "Ljava/lang/String;",
        "getValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/qualifier/TypeQualifier;->type:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 22
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/core/qualifier/TypeQualifier;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 32
    check-cast p1, Lorg/koin/core/qualifier/TypeQualifier;

    .line 34
    invoke-virtual {p0}, Lorg/koin/core/qualifier/TypeQualifier;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/koin/core/qualifier/TypeQualifier;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/koin/core/qualifier/TypeQualifier;->type:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/koin/core/qualifier/TypeQualifier;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/koin/core/qualifier/TypeQualifier;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lorg/koin/core/qualifier/TypeQualifier;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
