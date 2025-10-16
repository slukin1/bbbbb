.class final Lo/BaseWorkerBridgeonCallback1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseWorkerBridgeonCallback1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# static fields
.field private static c:[Ljava/lang/Boolean;


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->c:[Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->c:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    const-string v5, ""

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    sget-object v4, Llib/android/paypal/com/magnessdk/c$DropdropElements4;->d:[Ljava/lang/String;

    invoke-static {v4, v5}, Lo/BaseRenderBridgeonEvent1;->e([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4000
    sget-object v4, Llib/android/paypal/com/magnessdk/c$DropdropElements4;->a:[Ljava/lang/String;

    invoke-static {v4, v5}, Lo/BaseRenderBridgeonEvent1;->e([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5000
    sget-object v4, Llib/android/paypal/com/magnessdk/c$DropdropElements4;->c:[Ljava/lang/String;

    invoke-static {v4, v5}, Lo/BaseRenderBridgeonEvent1;->e([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 6000
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$DropdropElements4;->b:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v3}, Lo/BaseRenderBridgeonEvent2;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    goto :goto_2

    .line 7000
    :cond_2
    sget-object v3, Llib/android/paypal/com/magnessdk/c$DropdropElements4;->e:[Ljava/lang/String;

    invoke-static {v3, v5}, Lo/BaseRenderBridgeonEvent1;->e([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    .line 0
    :cond_3
    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->e()Z

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->d()Z

    move-result v3

    :cond_5
    :goto_2
    sget-object v4, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->c:[Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->c:[Ljava/lang/Boolean;

    invoke-static {p0}, Lo/BaseRenderBridgeonMessage1;->e([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .locals 2

    .line 65354
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->i:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->j:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->e:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static b()Z
    .locals 2

    .line 65353
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->f:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->h:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->i:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->j:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->q:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static c()Z
    .locals 2

    .line 65352
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->l:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->p:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->d:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->r:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->t:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->c:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static d()Z
    .locals 2

    .line 0
    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8000
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->i:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 0
    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements3;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static e()Z
    .locals 3

    .line 0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$DropdropElements4;->g:[Ljava/lang/String;

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "BstSharedFolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/BaseRenderBridgeonEvent1;->e([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static g()Z
    .locals 2

    .line 65351
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->o:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->k:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->e:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static i()Z
    .locals 2

    .line 65350
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->n:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->m:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->b:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static j()Z
    .locals 2

    .line 65349
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, ".*_?sdk_?.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->q:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->k:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->g:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->f:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->s:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
