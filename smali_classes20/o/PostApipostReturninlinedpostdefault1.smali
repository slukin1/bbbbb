.class public final Lo/PostApipostReturninlinedpostdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/MsgSyncSuperGroupKt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/PostApipostReturninlinedpostdefault1;->a:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static d(Lo/getTWWalletKitJson;)Lo/PostApipostReturninlinedpostdefault1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;)",
            "Lo/PostApipostReturninlinedpostdefault1;"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/PostApipostReturninlinedpostdefault1;

    invoke-direct {v0, p0}, Lo/PostApipostReturninlinedpostdefault1;-><init>(Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1039
    iget-object v0, p0, Lo/PostApipostReturninlinedpostdefault1;->a:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 2054
    new-instance v1, Lo/MsgSyncSuperGroupKt;

    invoke-direct {v1, v0}, Lo/MsgSyncSuperGroupKt;-><init>(Lo/WCDelegateonPairingDelete1;)V

    return-object v1
.end method
