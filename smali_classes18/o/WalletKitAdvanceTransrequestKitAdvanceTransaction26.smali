.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction26$DropdropElements3;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction26$DropdropElements3;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction26;->b:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final e()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction26;->b:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
