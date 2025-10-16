.class final Lcom/facebook/soloader/SoLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetGetSubSelectorResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Runtime;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 610
    iput-boolean p1, p0, Lcom/facebook/soloader/SoLoader$4;->d:Z

    iput-object p2, p0, Lcom/facebook/soloader/SoLoader$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/soloader/SoLoader$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/soloader/SoLoader$4;->c:Ljava/lang/Runtime;

    iput-object p5, p0, Lcom/facebook/soloader/SoLoader$4;->e:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 6

    .line 619
    iget-boolean v0, p0, Lcom/facebook/soloader/SoLoader$4;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 621
    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/soloader/SoLoader$4;->b:Ljava/lang/String;

    .line 623
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/SoLoader$4;->c:Ljava/lang/Runtime;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 624
    :try_start_1
    iget-object v1, p0, Lcom/facebook/soloader/SoLoader$4;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/facebook/soloader/SoLoader$4;->c:Ljava/lang/Runtime;

    .line 627
    const-class v3, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object p2, v4, v3

    .line 626
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 631
    monitor-exit v0

    return-void

    .line 629
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 631
    monitor-exit v0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 648
    throw p1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 635
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Cannot load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 636
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 650
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method
