.class public final Lo/getCmdHeartbeatCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/reConnSleep;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;"
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getCmdHeartbeatCh;->d:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static e(Lo/getTWWalletKitJson;)Lo/getCmdHeartbeatCh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;)",
            "Lo/getCmdHeartbeatCh;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/getCmdHeartbeatCh;

    invoke-direct {v0, p0}, Lo/getCmdHeartbeatCh;-><init>(Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1037
    iget-object v0, p0, Lo/getCmdHeartbeatCh;->d:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2050
    new-instance v1, Lo/reConnSleep;

    invoke-direct {v1, v0}, Lo/reConnSleep;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
