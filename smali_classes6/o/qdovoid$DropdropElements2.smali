.class public final Lo/qdovoid$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qdovoid;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/eA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/eA;


# direct methods
.method constructor <init>(Lo/eA;)V
    .locals 0

    iput-object p1, p0, Lo/qdovoid$DropdropElements2;->c:Lo/eA;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/qdovoid$DropdropElements2;->c:Lo/eA;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lo/eA;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 2

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/qdovoid$DropdropElements2;->c:Lo/eA;

    sget-object v1, Lo/LH;->INSTANCE:Lo/LH;

    const/4 v1, 0x1

    .line 1019
    invoke-static {p1, v1}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 142
    const-string p1, ""

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lo/eA;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lo/qdovoid$DropdropElements2;->c:Lo/eA;

    invoke-interface {v0, p1}, Lo/eA;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
