.class public final Lo/accessdoWsMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/accessdoWSSendMsg;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/reConnSleep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/reConnSleep;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/accessdoWsMsg;->b:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    .line 36
    iput-object p2, p0, Lo/accessdoWsMsg;->e:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static b(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lo/getTWWalletKitJson;)Lo/accessdoWsMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/reConnSleep;",
            ">;)",
            "Lo/accessdoWsMsg;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/accessdoWsMsg;

    invoke-direct {v0, p0, p1}, Lo/accessdoWsMsg;-><init>(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1041
    iget-object v0, p0, Lo/accessdoWsMsg;->b:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    iget-object v1, p0, Lo/accessdoWsMsg;->e:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/reConnSleep;

    .line 2056
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;->a(Lo/reConnSleep;)Lo/accessdoWSSendMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/accessdoWSSendMsg;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
