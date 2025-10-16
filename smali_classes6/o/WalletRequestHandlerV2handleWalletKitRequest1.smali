.class public final Lo/WalletRequestHandlerV2handleWalletKitRequest1;
.super Lo/WalletRequestHandlerV2walletKitEcRecover2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletRequestHandlerV2handleWalletKitRequest1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
        "Lo/WalletRequestHandlerV2walletKitEcRecover2;",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        "p0",
        "",
        "p1",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "p2",
        "<init>",
        "(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "e",
        "()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/WalletRequestHandlerV2handleWalletKitRequest1$DropdropElements1;

.field private static final h:Lo/WalletRequestHandlerV2handleWalletKitRequest1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/WalletRequestHandlerV2handleWalletKitRequest1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WalletRequestHandlerV2handleWalletKitRequest1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WalletRequestHandlerV2handleWalletKitRequest1;->DropdropElements1:Lo/WalletRequestHandlerV2handleWalletKitRequest1$DropdropElements1;

    .line 46
    new-instance v0, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    sget-object v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1

    sget-object v2, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->a()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lo/WalletRequestHandlerV2handleWalletKitRequest1;-><init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V

    sput-object v0, Lo/WalletRequestHandlerV2handleWalletKitRequest1;->h:Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    return-void
.end method

.method public constructor <init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lo/WalletRequestHandlerV2walletKitEcRecover2;-><init>(Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;JLio/ktor/utils/io/pool/ObjectPool;)V

    .line 23
    invoke-virtual {p0}, Lo/WalletRequestHandlerV2handleWalletKitRequest1;->c()V

    return-void
.end method

.method public static final synthetic b()Lo/WalletRequestHandlerV2handleWalletKitRequest1;
    .locals 1

    .line 14
    sget-object v0, Lo/WalletRequestHandlerV2handleWalletKitRequest1;->h:Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    return-object v0
.end method


# virtual methods
.method protected final e()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes remaining)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
