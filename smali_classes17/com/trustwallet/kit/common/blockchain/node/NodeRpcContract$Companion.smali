.class public final Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/setThumbIconSize;",
        "FailureBlockNumber",
        "Lo/setThumbIconSize;",
        "getFailureBlockNumber",
        "()Lo/setThumbIconSize;",
        "",
        "FailureBlockTimestamp",
        "J",
        "getFailureBlockTimestamp",
        "()J"
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
.field static final synthetic $$INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;

.field private static final FailureBlockNumber:Lo/setThumbIconSize;

.field private static final FailureBlockTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;

    .line 15
    new-instance v0, Lo/setThumbIconSize;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/setThumbIconSize;-><init>(I)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;->FailureBlockNumber:Lo/setThumbIconSize;

    const-wide/16 v0, -0x1

    .line 16
    sput-wide v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;->FailureBlockTimestamp:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFailureBlockNumber()Lo/setThumbIconSize;
    .locals 1

    .line 15
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;->FailureBlockNumber:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFailureBlockTimestamp()J
    .locals 2

    .line 16
    sget-wide v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract$Companion;->FailureBlockTimestamp:J

    return-wide v0
.end method
