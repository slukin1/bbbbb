.class public final Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1$DropdropElements3;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest1$DropdropElements3;",
        "Ljava/lang/ClassLoader;",
        "p0",
        "<init>",
        "(Ljava/lang/ClassLoader;)V",
        "",
        "",
        "p1",
        "Ljava/lang/Class;",
        "loadClass",
        "(Ljava/lang/String;Z)Ljava/lang/Class;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 39
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-super {p0, p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Loading CorruptedInstallActivity"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 45
    const-string p1, "com.eaas.launcher.activities.main.CorruptedInstallActivity"

    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 47
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method
