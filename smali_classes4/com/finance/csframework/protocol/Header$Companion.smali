.class public final Lcom/finance/csframework/protocol/Header$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/csframework/protocol/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/csframework/protocol/Header$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/csframework/protocol/Header;",
        "toHeader",
        "(Ljava/lang/String;)Lcom/finance/csframework/protocol/Header;",
        "SLASH",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/csframework/protocol/Header$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toHeader(Ljava/lang/String;)Lcom/finance/csframework/protocol/Header;
    .locals 14

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "://"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 38
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    add-int/2addr v1, v5

    const/4 v6, 0x4

    const/16 v7, 0x2f

    .line 40
    invoke-static {v0, v7, v1, v2, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v6, Lcom/finance/csframework/protocol/Header;

    invoke-direct {v6}, Lcom/finance/csframework/protocol/Header;-><init>()V

    .line 54
    invoke-virtual {v6, v4}, Lcom/finance/csframework/protocol/Header;->setScheme(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v1}, Lcom/finance/csframework/protocol/Header;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 58
    new-array v4, v1, [C

    aput-char v7, v4, v2

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 59
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v13, "/"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v4

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v5, :cond_0

    .line 65
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/finance/csframework/protocol/Header;->setBusinessGroup(Ljava/lang/String;)V

    .line 66
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/finance/csframework/protocol/Header;->setVersion(Ljava/lang/String;)V

    .line 67
    invoke-static {v4, v13, v2, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/finance/csframework/protocol/Header;->setMethod(Ljava/lang/String;)V

    return-object v6

    .line 68
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 71
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/finance/csframework/protocol/Header;->setBusinessGroup(Ljava/lang/String;)V

    .line 72
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/finance/csframework/protocol/Header;->setMethod(Ljava/lang/String;)V

    return-object v6

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HappyCS: This url is illegal, pls check your biz url first: url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HappyCS: Invalid URL format, path = null: url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
