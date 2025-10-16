.class public final Lde/authada/mobile/io/ktor/util/AttributeKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "",
        "T",
        "",
        "name",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Lio/ktor/util/reflect/TypeInfo;",
        "copy",
        "(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/AttributeKey;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getName",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->type:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name can\'t be blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 116
    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    .line 128
    :try_start_0
    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    .line 116
    :goto_0
    new-instance p4, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {p4, p2, p3}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    move-object p2, p4

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    return-void
.end method

.method private final component2()Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->type:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->type:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/AttributeKey;->copy(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            ")",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/mobile/io/ktor/util/AttributeKey;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->name:Ljava/lang/String;

    iget-object v3, p1, Lde/authada/mobile/io/ktor/util/AttributeKey;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->type:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/util/AttributeKey;->type:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->type:Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/AttributeKey;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
