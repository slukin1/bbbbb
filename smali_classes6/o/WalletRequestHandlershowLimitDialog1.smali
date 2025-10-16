.class public final Lo/WalletRequestHandlershowLimitDialog1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v6, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;-><init>(IILo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v6, Lo/WalletRequestHandlershowLimitDialog1;->c:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final c()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lo/WalletRequestHandlershowLimitDialog1;->c:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
