.class public final Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/SNSTextInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "isCharMaskPart",
        "(C)Z",
        "maskCharToPlaceholder",
        "(C)C",
        "p1",
        "modifyCharRegister",
        "(Ljava/lang/Character;C)C",
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;",
        "p2",
        "symbolMatches",
        "(CLcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;Z)Z",
        "isUpperCaseMaskChar",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "",
        "maskSymbols",
        "[Ljava/lang/Character;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCharMaskPart(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;C)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->isCharMaskPart(C)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$maskCharToPlaceholder(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;C)C
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->maskCharToPlaceholder(C)C

    move-result p0

    return p0
.end method

.method public static final synthetic access$modifyCharRegister(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;Ljava/lang/Character;C)C
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->modifyCharRegister(Ljava/lang/Character;C)C

    move-result p0

    return p0
.end method

.method public static final synthetic access$symbolMatches(Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;CLcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->symbolMatches(CLcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;Z)Z

    move-result p0

    return p0
.end method

.method private final isCharMaskPart(C)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getMaskSymbols$cp()[Ljava/lang/Character;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isUpperCaseMaskChar(C)Z
    .locals 1

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final maskCharToPlaceholder(C)C
    .locals 1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    const/16 p1, 0x30

    return p1

    :cond_0
    const/16 v0, 0x3f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 p1, 0x41

    :cond_2
    return p1
.end method

.method private final modifyCharRegister(Ljava/lang/Character;C)C
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$Companion;->isUpperCaseMaskChar(C)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private final symbolMatches(CLcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getEscaped()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result p2

    invoke-static {p1, p2, v1}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result v0

    const/16 v2, 0x3f

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_7

    .line 7
    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result p3

    invoke-static {p1, p3, v1}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result p3

    if-nez p3, :cond_6

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_6

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    return v1

    .line 13
    :cond_7
    invoke-virtual {p2}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$CharHolder;->getChar()C

    move-result p2

    invoke-static {p1, p2, v1}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result p1

    return p1
.end method
