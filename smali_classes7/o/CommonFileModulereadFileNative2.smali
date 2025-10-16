.class public abstract Lo/CommonFileModulereadFileNative2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "****MagnesRequest****"

    iput-object v0, p0, Lo/CommonFileModulereadFileNative2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 0
    invoke-static {}, Lo/JSAudioContextcreateContext32;->e()Lo/JSAudioContextcreateContext32;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/JSAudioContextcreateContext32;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dw_()V
    .locals 0

    return-void
.end method
