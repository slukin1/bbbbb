.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# instance fields
.field public final a:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setSearchableInfo;Lo/setSearchableInfo;Lo/setSearchableInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->e:Lo/setSearchableInfo;

    .line 88
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lo/setSearchableInfo;

    .line 89
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lo/setSearchableInfo;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertToPlayAuthPasskeyRequest;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1628
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lo/setSearchableInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1630
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1631
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1632
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1633
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Lo/setSearchableInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private d(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/convertToPlayAuthPasskeyRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/convertToPlayAuthPasskeyRequest;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    .line 1565
    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    .line 3604
    :try_start_0
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->e:Lo/setSearchableInfo;

    invoke-virtual {v1, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3607
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 3608
    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v2

    const-string v0, "read"

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3609
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->e:Lo/setSearchableInfo;

    invoke-virtual {v0, p1, v1}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/convertToPlayAuthPasskeyRequest;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1577
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1575
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 1570
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    .line 1571
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1573
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 1568
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lo/convertToPlayAuthPasskeyRequest;I)Lo/convertToPlayAuthPasskeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/convertToPlayAuthPasskeyRequest;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 p2, 0x1

    .line 1493
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 4509
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4513
    :cond_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/convertToPlayAuthPasskeyRequest;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/os/Parcelable;)V
.end method

.method public final a(Landroid/os/Parcelable;I)V
    .locals 0

    .line 391
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)V

    .line 392
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 370
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)V

    .line 371
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lo/convertToPlayAuthPasskeyRequest;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1029
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;)V

    return-void

    .line 5042
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5047
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/VersionedParcel;->b(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    .line 6586
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7616
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lo/setSearchableInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_1

    .line 7618
    invoke-direct {p0, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 7620
    new-array v7, v6, [Ljava/lang/Class;

    aput-object v2, v7, v5

    const-class v8, Landroidx/versionedparcelable/VersionedParcel;

    aput-object v8, v7, v4

    const-string v8, "write"

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7621
    iget-object v7, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Lo/setSearchableInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6587
    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v4

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1036
    invoke-virtual {v1}, Landroidx/versionedparcelable/VersionedParcel;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 6598
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6596
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 6591
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 6592
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 6594
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 6589
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    .line 5044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected abstract a(Z)V
.end method

.method public final a(ZI)V
    .locals 0

    .line 294
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)V

    .line 295
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Z)V

    return-void
.end method

.method protected abstract a([B)V
.end method

.method public final b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 481
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 484
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)V
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected abstract b()[B
.end method

.method public final b([BI)[B
    .locals 0

    const/4 p2, 0x2

    .line 472
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 451
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()V
.end method

.method public final c(II)V
    .locals 0

    .line 334
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)V

    .line 335
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->b(I)V

    return-void
.end method

.method protected abstract c(Ljava/lang/CharSequence;)V
.end method

.method public final c(ZI)Z
    .locals 0

    .line 399
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->d()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 616
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 619
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/convertToPlayAuthPasskeyRequest;I)V
    .locals 0

    const/4 p2, 0x1

    .line 1021
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)V

    .line 1022
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a(Lo/convertToPlayAuthPasskeyRequest;)V

    return-void
.end method

.method public final d([BI)V
    .locals 0

    const/4 p2, 0x2

    .line 304
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)V

    .line 305
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->a([B)V

    return-void
.end method

.method protected abstract d()Z
.end method

.method protected abstract d(I)Z
.end method

.method public final e(II)I
    .locals 0

    .line 409
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 412
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()I

    move-result p1

    return p1
.end method

.method protected abstract e()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method protected abstract e(I)V
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 325
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->e(I)V

    .line 326
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final f()Lo/convertToPlayAuthPasskeyRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/convertToPlayAuthPasskeyRequest;",
            ">()TT;"
        }
    .end annotation

    .line 1509
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1513
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->e()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->d(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)Lo/convertToPlayAuthPasskeyRequest;

    move-result-object v0

    return-object v0
.end method

.method protected abstract g()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract h()Ljava/lang/CharSequence;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()I
.end method
