.class public final Lo/getPCR0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPCR0$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\t8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u0019\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getPCR0;",
        "",
        "Lkotlin/UInt;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(I[BLjava/lang/String;[BILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "c",
        "()Ljava/lang/String;",
        "d",
        "()[B",
        "e",
        "I",
        "b",
        "[B",
        "a",
        "Ljava/lang/String;",
        "j",
        "g",
        "f",
        "Companion"
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
.field public static final Companion:Lo/getPCR0$Companion;

.field private static final h:Ljava/lang/String;


# instance fields
.field public a:I

.field public final b:[B

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getPCR0$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPCR0$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPCR0;->Companion:Lo/getPCR0$Companion;

    .line 21
    const-class v0, Lo/getPCR0;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getPCR0;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I[BLjava/lang/String;[BILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lo/getPCR0;->a:I

    .line 12
    iput-object p2, p0, Lo/getPCR0;->b:[B

    .line 13
    iput-object p3, p0, Lo/getPCR0;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lo/getPCR0;->g:[B

    .line 15
    iput p5, p0, Lo/getPCR0;->e:I

    .line 16
    iput-object p6, p0, Lo/getPCR0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I[BLjava/lang/String;[BILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/getPCR0;-><init>(I[BLjava/lang/String;[BILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lo/getPCR0;->h:Ljava/lang/String;

    return-object v0
.end method

.method private d()[B
    .locals 7

    .line 120
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "id"

    iget-object v3, p0, Lo/getPCR0;->b:[B

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "rpId"

    iget-object v3, p0, Lo/getPCR0;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "userHandle"

    iget-object v3, p0, Lo/getPCR0;->g:[B

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "alg"

    iget v3, p0, Lo/getPCR0;->e:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "signCount"

    iget v3, p0, Lo/getPCR0;->a:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "otherUI"

    iget-object v3, p0, Lo/getPCR0;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Lo/getPartyLen;

    invoke-direct {v1}, Lo/getPartyLen;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lo/getPartyLen;->e(Ljava/util/Map;)Lo/getPartyLen;

    move-result-object v0

    .line 2618
    iget-object v0, v0, Lo/getPartyLen;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/getPCR0;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to encode CBOR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-direct {p0}, Lo/getPCR0;->d()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->d([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 112
    sget-object v2, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v2, Lo/getPCR0;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to encode Base64: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/getPCR0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object v2, p0, Lo/getPCR0;->g:[B

    invoke-static {v2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1095
    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object v1, p0, Lo/getPCR0;->b:[B

    invoke-static {v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->e([B)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
