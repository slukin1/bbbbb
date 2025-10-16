.class final Lo/KeyDataCurve$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeyDataCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final e:Lo/KeyDataCurve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Lo/KeyDataCurve$DropdropElements3;->d()Lo/KeyDataCurve;

    move-result-object v0

    sput-object v0, Lo/KeyDataCurve$DropdropElements3;->e:Lo/KeyDataCurve;

    return-void
.end method

.method private static d()Lo/KeyDataCurve;
    .locals 4

    .line 60
    const-string v0, "jnr.ffi.provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 62
    const-class v1, Lo/KeyDataCurve;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jffi.Provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KeyDataCurve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not load FFI provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/KeyDataCurve;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lo/KeyDataCurve;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()Lo/KeyDataCurve;
    .locals 1

    .line 56
    sget-object v0, Lo/KeyDataCurve$DropdropElements3;->e:Lo/KeyDataCurve;

    return-object v0
.end method
