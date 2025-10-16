.class public Lcom/trustwallet/kit/blockchain/sui/MoveType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;,
        Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;,
        Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;,
        Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0004\n\t\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/sui/MoveType;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "format",
        "(Z)Ljava/lang/String;",
        "Companion",
        "BaseType",
        "Struct",
        "Vector"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/sui/MoveType;->Companion:Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic format$default(Lcom/trustwallet/kit/blockchain/sui/MoveType;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType;->format(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: format"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final format(Z)Ljava/lang/String;
    .locals 6

    .line 21
    instance-of v0, p0, Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;

    const-string v1, ">"

    if-eqz v0, :cond_4

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiUtilsKt;->toLongAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiUtilsKt;->toShortAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;->getContractName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;->getStructName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;->getGenerics()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 27
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Struct;->getGenerics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/blockchain/sui/MoveType;

    if-lez v3, :cond_2

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_2
    invoke-virtual {v4, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType;->format(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;

    if-eqz v0, :cond_5

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Vector;->getGeneric()Lcom/trustwallet/kit/blockchain/sui/MoveType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType;->format(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "vector<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_5
    instance-of p1, p0, Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;

    if-eqz p1, :cond_6

    .line 41
    move-object p1, p0

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/sui/MoveType$BaseType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
