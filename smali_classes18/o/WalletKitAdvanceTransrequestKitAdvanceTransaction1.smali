.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final c:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction22;->c(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->a:I

    .line 7
    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction22;->c(Ljava/lang/String;I)I

    move-result v1

    .line 8
    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v2, v3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction22;->c(Ljava/lang/String;I)I

    move-result v2

    .line 12
    new-instance v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation1;

    invoke-direct {v3, v1, v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation1;-><init>(II)V

    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->e:Lio/ktor/utils/io/pool/ObjectPool;

    .line 15
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1$DropdropElements3;

    invoke-direct {v0, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1$DropdropElements3;-><init>(I)V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->d:Lio/ktor/utils/io/pool/ObjectPool;

    .line 24
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1$DropdropElements1;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1$DropdropElements1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->c:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->d:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final b()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->e:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final d()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->c:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final e()I
    .locals 1

    .line 6
    sget v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction1;->a:I

    return v0
.end method
