.class public final Lo/NestmsetClientMsgIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Ljava/util/Set<",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearSessionType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearRecvID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearRecvID;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearSessionType;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/NestmsetClientMsgIDBytes;->b:Lo/getTWWalletKitJson;

    .line 39
    iput-object p2, p0, Lo/NestmsetClientMsgIDBytes;->a:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static e(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/NestmsetClientMsgIDBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearRecvID;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmclearSessionType;",
            ">;)",
            "Lo/NestmsetClientMsgIDBytes;"
        }
    .end annotation

    .line 56
    new-instance v0, Lo/NestmsetClientMsgIDBytes;

    invoke-direct {v0, p0, p1}, Lo/NestmsetClientMsgIDBytes;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1044
    iget-object v0, p0, Lo/NestmsetClientMsgIDBytes;->b:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearRecvID;

    iget-object v1, p0, Lo/NestmsetClientMsgIDBytes;->a:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmclearSessionType;

    .line 2062
    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;->c(Lo/NestmclearRecvID;Lo/NestmclearSessionType;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
