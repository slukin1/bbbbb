.class public Lcom/megvii/lv5/sdk/manager/MegLiveManager;
.super Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/sdk/manager/MegLiveManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/sdk/manager/MegLiveManager$a;->a:Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    return-object v0
.end method


# virtual methods
.method public getDataSyncCallback()Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;
    .locals 1

    sget-object v0, Lcom/megvii/lv5/h7$b;->a:Lcom/megvii/lv5/h7;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/h7;->c:Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;

    return-object v0
.end method

.method public getLivenessFiles(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/lv5/sdk/result/LivenessFileResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object v0, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 2
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    invoke-virtual {v0, p1, p2}, Lcom/megvii/lv5/v0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/lv5/u3;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lcom/megvii/lv5/u3;)Lcom/megvii/lv5/sdk/result/LivenessFileResult;

    move-result-object p1

    return-object p1
.end method

.method public getSDKLog()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object v0, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 2
    sget-object v0, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    invoke-virtual {v0}, Lcom/megvii/lv5/v0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDataSyncCallback(Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;)V
    .locals 1

    sget-object v0, Lcom/megvii/lv5/h7$b;->a:Lcom/megvii/lv5/h7;

    .line 1
    iput-object p1, v0, Lcom/megvii/lv5/h7;->c:Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;

    .line 2
    sget-object p1, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object p1, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 3
    iput-object v0, p1, Lcom/megvii/lv5/j2;->a:Lcom/megvii/lv5/q1;

    sget-object p1, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 4
    iput-object v0, p1, Lcom/megvii/lv5/a1;->h:Lcom/megvii/lv5/q1;

    return-void
.end method

.method public setImageDataListener(Lcom/megvii/lv5/sdk/listener/MegLiveImageDataListener;)V
    .locals 1

    sget-object v0, Lcom/megvii/lv5/h7$b;->a:Lcom/megvii/lv5/h7;

    .line 1
    iput-object p1, v0, Lcom/megvii/lv5/h7;->b:Lcom/megvii/lv5/sdk/listener/MegLiveImageDataListener;

    .line 2
    sget-object p1, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object p1, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 3
    sget-object p1, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 4
    iput-object v0, p1, Lcom/megvii/lv5/a1;->e:Lcom/megvii/lv5/s1;

    return-void
.end method

.method public startDetect(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V
    .locals 1

    .line 65353
    sget-object v0, Lcom/megvii/lv5/h7$b;->a:Lcom/megvii/lv5/h7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/megvii/lv5/h7;->a(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V

    return-void
.end method

.method public startDetect(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Ljava/util/HashMap;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;",
            ")V"
        }
    .end annotation

    .line 65352
    sget-object p3, Lcom/megvii/lv5/h7$b;->a:Lcom/megvii/lv5/h7;

    invoke-virtual {p3, p1, p2, p4}, Lcom/megvii/lv5/h7;->a(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V

    return-void
.end method
