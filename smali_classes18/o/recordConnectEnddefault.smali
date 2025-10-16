.class public final Lo/recordConnectEnddefault;
.super Lo/HDDerivationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/HDDerivationException<",
        "Lo/WCWalletStorage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/recordConnectEnddefault;",
        "Lo/HDDerivationException;",
        "Lo/WCWalletStorage;",
        "Lkotlinx/datetime/format/Padding;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lkotlinx/datetime/format/Padding;Z)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Z",
        "d",
        "Lkotlinx/datetime/format/Padding;",
        "b"
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
.field private final a:Z

.field private final d:Lkotlinx/datetime/format/Padding;


# direct methods
.method private constructor <init>(Lkotlinx/datetime/format/Padding;Z)V
    .locals 7

    .line 294
    sget-object v0, Lo/WCWalletRepository;->INSTANCE:Lo/WCWalletRepository;

    invoke-static {}, Lo/WCWalletRepository;->b()Lo/getXprvHeader;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/recordPairSuccess;

    .line 503
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v1, 0x4

    .line 504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v0, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    .line 293
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/HDDerivationException;-><init>(Lo/recordPairSuccess;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 292
    iput-object p1, p0, Lo/recordConnectEnddefault;->d:Lkotlinx/datetime/format/Padding;

    iput-boolean p2, p0, Lo/recordConnectEnddefault;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/Padding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 292
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/recordConnectEnddefault;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 311
    instance-of v0, p1, Lo/recordConnectEnddefault;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/recordConnectEnddefault;->d:Lkotlinx/datetime/format/Padding;

    check-cast p1, Lo/recordConnectEnddefault;

    iget-object v1, p1, Lo/recordConnectEnddefault;->d:Lkotlinx/datetime/format/Padding;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/recordConnectEnddefault;->a:Z

    iget-boolean p1, p1, Lo/recordConnectEnddefault;->a:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 313
    iget-object v0, p0, Lo/recordConnectEnddefault;->d:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/recordConnectEnddefault;->a:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
