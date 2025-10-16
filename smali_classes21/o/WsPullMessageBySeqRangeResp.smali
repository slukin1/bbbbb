.class public final Lo/WsPullMessageBySeqRangeResp;
.super Lcom/squareup/workflow1/ui/ViewEnvironmentKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
        "Lo/WsSecretaryMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/WsPullMessageBySeqRangeResp;",
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey;",
        "Lo/WsSecretaryMessage;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/WsPullMessageBySeqRangeResp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WsPullMessageBySeqRangeResp;

    invoke-direct {v0}, Lo/WsPullMessageBySeqRangeResp;-><init>()V

    sput-object v0, Lo/WsPullMessageBySeqRangeResp;->INSTANCE:Lo/WsPullMessageBySeqRangeResp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    const-class v0, Lo/WsSecretaryMessage;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1009
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
