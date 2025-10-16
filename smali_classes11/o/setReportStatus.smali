.class public final Lo/setReportStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setReportStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/setReportStatus;",
        "",
        "",
        "p0",
        "p1",
        "Lo/timeoutInSecondSet;",
        "p2",
        "<init>",
        "([B[BLo/timeoutInSecondSet;)V",
        "b",
        "()[B",
        "e",
        "[B",
        "d",
        "a",
        "Lo/timeoutInSecondSet;",
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
.field public static final Companion:Lo/setReportStatus$Companion;

.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:[B

.field public d:Lo/timeoutInSecondSet;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setReportStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setReportStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setReportStatus;->Companion:Lo/setReportStatus$Companion;

    .line 130
    const-class v0, Lo/setReportStatus;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setReportStatus;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B[BLo/timeoutInSecondSet;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lo/setReportStatus;->e:[B

    .line 125
    iput-object p2, p0, Lo/setReportStatus;->b:[B

    .line 126
    iput-object p3, p0, Lo/setReportStatus;->d:Lo/timeoutInSecondSet;

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 5

    .line 134
    iget-object v0, p0, Lo/setReportStatus;->d:Lo/timeoutInSecondSet;

    invoke-interface {v0}, Lo/timeoutInSecondSet;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/setReportStatus;->a:Ljava/lang/String;

    const-string v1, "failed to build COSE key"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    sget-object v1, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v1, Lo/setReportStatus;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PubKey: length - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lo/setReportStatus;->b:[B

    array-length v1, v1

    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v2, v1

    .line 141
    invoke-static {v2}, Lkotlin/UInt;->d(I)I

    move-result v2

    ushr-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lkotlin/UInt;->d(I)I

    move-result v2

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xff

    .line 142
    invoke-static {v1}, Lkotlin/UInt;->d(I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 143
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    const/4 v2, 0x1

    aput-byte v1, v3, v2

    .line 145
    sget-object v1, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object v1, p0, Lo/setReportStatus;->e:[B

    invoke-static {v1, v3}, Lo/BindproxyECDSASignAsyncOutputDataInput;->b([B[B)[B

    move-result-object v1

    .line 146
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object v2, p0, Lo/setReportStatus;->b:[B

    invoke-static {v1, v2}, Lo/BindproxyECDSASignAsyncOutputDataInput;->b([B[B)[B

    move-result-object v1

    .line 147
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {v1, v0}, Lo/BindproxyECDSASignAsyncOutputDataInput;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method
