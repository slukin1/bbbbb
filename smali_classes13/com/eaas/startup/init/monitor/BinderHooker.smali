.class public Lcom/eaas/startup/init/monitor/BinderHooker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/swift/sandhook/annotation/HookReflectClass;
    value = "android.os.BinderProxy"
.end annotation


# static fields
.field static transact:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethodBackup;
        value = "transact"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            I,
            Landroid/os/Parcel;,
            Landroid/os/Parcel;,
            I
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transact(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;I)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lcom/swift/sandhook/annotation/HookMethod;
        value = "transact"
    .end annotation

    .annotation runtime Lcom/swift/sandhook/annotation/MethodParams;
        value = {
            I,
            Landroid/os/Parcel;,
            Landroid/os/Parcel;,
            I
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/eaas/startup/init/monitor/BinderMonitor;->INSTANCE:Lcom/eaas/startup/init/monitor/BinderMonitor;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/eaas/startup/init/monitor/BinderMonitor;->onTransact(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 24
    sget-object v0, Lcom/eaas/startup/init/monitor/BinderHooker;->transact:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {v0, p0, v1}, Lcom/swift/sandhook/SandHook;->callOriginByBackup(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
