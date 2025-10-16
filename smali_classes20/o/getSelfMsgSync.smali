.class public final Lo/getSelfMsgSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/SuperGroupMsgSyncdoMaxSeq1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/SuperGroupMsgSynccleanSuperCacheSeq1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/withpersona/sdk2/camera/CameraModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/camera/CameraModule;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/SuperGroupMsgSynccleanSuperCacheSeq1;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/getSelfMsgSync;->e:Lcom/withpersona/sdk2/camera/CameraModule;

    .line 40
    iput-object p2, p0, Lo/getSelfMsgSync;->b:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static a(Lcom/withpersona/sdk2/camera/CameraModule;Ldagger/Lazy;)Lo/SuperGroupMsgSyncdoMaxSeq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Ldagger/Lazy<",
            "Lo/SuperGroupMsgSynccleanSuperCacheSeq1;",
            ">;)",
            "Lo/SuperGroupMsgSyncdoMaxSeq1;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/CameraModule;->e(Ldagger/Lazy;)Lo/SuperGroupMsgSyncdoMaxSeq1;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    check-cast p1, Lo/SuperGroupMsgSyncdoMaxSeq1;

    return-object p0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/withpersona/sdk2/camera/CameraModule;Lo/getTWWalletKitJson;)Lo/getSelfMsgSync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/SuperGroupMsgSynccleanSuperCacheSeq1;",
            ">;)",
            "Lo/getSelfMsgSync;"
        }
    .end annotation

    .line 55
    new-instance v0, Lo/getSelfMsgSync;

    invoke-direct {v0, p0, p1}, Lo/getSelfMsgSync;-><init>(Lcom/withpersona/sdk2/camera/CameraModule;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2045
    iget-object v0, p0, Lo/getSelfMsgSync;->e:Lcom/withpersona/sdk2/camera/CameraModule;

    iget-object v1, p0, Lo/getSelfMsgSync;->b:Lo/getTWWalletKitJson;

    invoke-static {v1}, Lo/BigIntegerSerializer;->d(Lo/getTWWalletKitJson;)Ldagger/Lazy;

    move-result-object v1

    .line 3060
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/camera/CameraModule;->e(Ldagger/Lazy;)Lo/SuperGroupMsgSyncdoMaxSeq1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/SuperGroupMsgSyncdoMaxSeq1;

    return-object v0

    .line 4064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
