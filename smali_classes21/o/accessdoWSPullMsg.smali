.class public final Lo/accessdoWSPullMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/accessdoWSSignal;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/doWSPullMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/doWSPullMsg;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/accessdoWSPullMsg;->d:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    .line 36
    iput-object p2, p0, Lo/accessdoWSPullMsg;->c:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static e(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lo/getTWWalletKitJson;)Lo/accessdoWSPullMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/doWSPullMsg;",
            ">;)",
            "Lo/accessdoWSPullMsg;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/accessdoWSPullMsg;

    invoke-direct {v0, p0, p1}, Lo/accessdoWSPullMsg;-><init>(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1041
    iget-object v0, p0, Lo/accessdoWSPullMsg;->d:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    iget-object v1, p0, Lo/accessdoWSPullMsg;->c:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doWSPullMsg;

    .line 2056
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;->d(Lo/doWSPullMsg;)Lo/accessdoWSSignal;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/accessdoWSSignal;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
