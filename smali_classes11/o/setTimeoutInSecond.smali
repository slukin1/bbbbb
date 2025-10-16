.class public final Lo/setTimeoutInSecond;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTimeoutInSecond$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00078\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/setTimeoutInSecond;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlin/UInt;",
        "p3",
        "Lo/setReportStatus;",
        "p4",
        "",
        "",
        "p5",
        "<init>",
        "([BZZILo/setReportStatus;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "b",
        "()[B",
        "Lo/setReportStatus;",
        "e",
        "Ljava/util/Map;",
        "a",
        "[B",
        "d",
        "I",
        "c",
        "f",
        "Z",
        "g",
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
.field public static final Companion:Lo/setTimeoutInSecond$Companion;

.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:[B

.field public final b:Lo/setReportStatus;

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setTimeoutInSecond$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTimeoutInSecond$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTimeoutInSecond;->Companion:Lo/setTimeoutInSecond$Companion;

    .line 215
    const-class v0, Lo/setTimeoutInSecond;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setTimeoutInSecond;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([BZZILo/setReportStatus;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZZI",
            "Lo/setReportStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lo/setTimeoutInSecond;->a:[B

    .line 207
    iput-boolean p2, p0, Lo/setTimeoutInSecond;->f:Z

    .line 208
    iput-boolean p3, p0, Lo/setTimeoutInSecond;->g:Z

    .line 209
    iput p4, p0, Lo/setTimeoutInSecond;->d:I

    .line 210
    iput-object p5, p0, Lo/setTimeoutInSecond;->b:Lo/setReportStatus;

    .line 211
    iput-object p6, p0, Lo/setTimeoutInSecond;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>([BZZILo/setReportStatus;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/setTimeoutInSecond;-><init>([BZZILo/setReportStatus;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 9

    .line 228
    iget-boolean v0, p0, Lo/setTimeoutInSecond;->f:Z

    .line 229
    iget-boolean v1, p0, Lo/setTimeoutInSecond;->g:Z

    .line 230
    iget-object v2, p0, Lo/setTimeoutInSecond;->b:Lo/setReportStatus;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 231
    :goto_0
    iget-object v5, p0, Lo/setTimeoutInSecond;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    .line 227
    new-instance v6, Lo/getLocalPartySaveData;

    xor-int/2addr v5, v4

    invoke-direct {v6, v0, v1, v2, v5}, Lo/getLocalPartySaveData;-><init>(ZZZZ)V

    .line 232
    invoke-virtual {v6}, Lo/getLocalPartySaveData;->d()B

    move-result v0

    .line 234
    iget v1, p0, Lo/setTimeoutInSecond;->d:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x18

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    int-to-byte v1, v1

    .line 235
    iget v2, p0, Lo/setTimeoutInSecond;->d:I

    const/high16 v5, 0xff0000

    and-int/2addr v2, v5

    invoke-static {v2}, Lkotlin/UInt;->d(I)I

    move-result v2

    ushr-int/lit8 v2, v2, 0x10

    invoke-static {v2}, Lkotlin/UInt;->d(I)I

    move-result v2

    int-to-byte v2, v2

    .line 236
    iget v5, p0, Lo/setTimeoutInSecond;->d:I

    const v6, 0xff00

    and-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/UInt;->d(I)I

    move-result v5

    ushr-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Lkotlin/UInt;->d(I)I

    move-result v5

    int-to-byte v5, v5

    .line 237
    iget v6, p0, Lo/setTimeoutInSecond;->d:I

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lkotlin/UInt;->d(I)I

    move-result v6

    int-to-byte v6, v6

    .line 239
    sget-object v7, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object v7, p0, Lo/setTimeoutInSecond;->a:[B

    const/4 v8, 0x5

    .line 240
    new-array v8, v8, [B

    aput-byte v0, v8, v3

    aput-byte v1, v8, v4

    const/4 v0, 0x2

    aput-byte v2, v8, v0

    const/4 v0, 0x3

    aput-byte v5, v8, v0

    const/4 v0, 0x4

    aput-byte v6, v8, v0

    .line 239
    invoke-static {v7, v8}, Lo/BindproxyECDSASignAsyncOutputDataInput;->b([B[B)[B

    move-result-object v0

    .line 242
    iget-object v1, p0, Lo/setTimeoutInSecond;->b:Lo/setReportStatus;

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v1}, Lo/setReportStatus;->b()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 245
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setTimeoutInSecond;->c:Ljava/lang/String;

    const-string v1, "failed to build attestedCredentialData"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 248
    :cond_1
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v0, v1}, Lo/BindproxyECDSASignAsyncOutputDataInput;->b([B[B)[B

    move-result-object v0

    .line 251
    :cond_2
    iget-object v1, p0, Lo/setTimeoutInSecond;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    return-object v0
.end method
