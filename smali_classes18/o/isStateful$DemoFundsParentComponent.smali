.class final Lo/isStateful$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isStateful;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:J

.field b:Z

.field final c:Landroid/util/Size;

.field final d:I

.field final e:I

.field f:Ljava/lang/String;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lo/isStateful$DemoFundsParentComponent;->b:Z

    const-wide/16 v0, 0x1

    .line 252
    iput-wide v0, p0, Lo/isStateful$DemoFundsParentComponent;->a:J

    if-eqz p1, :cond_0

    .line 256
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/isStateful$DemoFundsParentComponent;->i:Ljava/util/List;

    .line 257
    invoke-static {p1}, Lo/isStateful$DemoFundsParentComponent;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo/isStateful$DemoFundsParentComponent;->c:Landroid/util/Size;

    .line 258
    invoke-static {p1}, Lo/isStateful$DemoFundsParentComponent;->c(Landroid/view/Surface;)I

    move-result v0

    iput v0, p0, Lo/isStateful$DemoFundsParentComponent;->e:I

    .line 259
    invoke-static {p1}, Lo/isStateful$DemoFundsParentComponent;->b(Landroid/view/Surface;)I

    move-result p1

    iput p1, p0, Lo/isStateful$DemoFundsParentComponent;->d:I

    return-void

    .line 1153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Surface must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroid/view/Surface;)I
    .locals 3

    .line 310
    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string v1, "getGenerationId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 314
    :goto_0
    const-string v0, "OutputConfigCompat"

    const-string v1, "Unable to retrieve surface generation id."

    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static c(Landroid/view/Surface;)I
    .locals 5

    const/4 v0, 0x0

    .line 286
    :try_start_0
    const-string v1, "android.hardware.camera2.legacy.LegacyCameraDevice"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 287
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/Surface;

    aput-object v4, v3, v0

    const-string v4, "detectSurfaceType"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 289
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-ge v3, v4, :cond_0

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 294
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 299
    :goto_0
    const-string v1, "OutputConfigCompat"

    const-string v2, "Unable to retrieve surface format."

    invoke-static {v1, v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static d(Landroid/view/Surface;)Landroid/util/Size;
    .locals 6

    const/4 v0, 0x0

    .line 269
    :try_start_0
    const-string v1, "android.hardware.camera2.legacy.LegacyCameraDevice"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 270
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/Surface;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getSurfaceSize"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 278
    :goto_0
    const-string v1, "OutputConfigCompat"

    const-string v2, "Unable to retrieve surface size."

    invoke-static {v1, v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 323
    instance-of v0, p1, Lo/isStateful$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    check-cast p1, Lo/isStateful$DemoFundsParentComponent;

    .line 329
    iget-object v0, p0, Lo/isStateful$DemoFundsParentComponent;->c:Landroid/util/Size;

    iget-object v2, p1, Lo/isStateful$DemoFundsParentComponent;->c:Landroid/util/Size;

    invoke-virtual {v0, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/isStateful$DemoFundsParentComponent;->e:I

    iget v2, p1, Lo/isStateful$DemoFundsParentComponent;->e:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lo/isStateful$DemoFundsParentComponent;->d:I

    iget v2, p1, Lo/isStateful$DemoFundsParentComponent;->d:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lo/isStateful$DemoFundsParentComponent;->b:Z

    iget-boolean v2, p1, Lo/isStateful$DemoFundsParentComponent;->b:Z

    if-ne v0, v2, :cond_3

    iget-wide v2, p0, Lo/isStateful$DemoFundsParentComponent;->a:J

    iget-wide v4, p1, Lo/isStateful$DemoFundsParentComponent;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/isStateful$DemoFundsParentComponent;->f:Ljava/lang/String;

    iget-object v2, p1, Lo/isStateful$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 334
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lo/isStateful$DemoFundsParentComponent;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lo/isStateful$DemoFundsParentComponent;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 340
    iget-object v3, p0, Lo/isStateful$DemoFundsParentComponent;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lo/isStateful$DemoFundsParentComponent;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 352
    iget-object v0, p0, Lo/isStateful$DemoFundsParentComponent;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    .line 353
    iget v1, p0, Lo/isStateful$DemoFundsParentComponent;->d:I

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 354
    iget-object v1, p0, Lo/isStateful$DemoFundsParentComponent;->c:Landroid/util/Size;

    .line 355
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 356
    iget v1, p0, Lo/isStateful$DemoFundsParentComponent;->e:I

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 357
    iget-boolean v1, p0, Lo/isStateful$DemoFundsParentComponent;->b:Z

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 360
    iget-object v1, p0, Lo/isStateful$DemoFundsParentComponent;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    .line 362
    iget-wide v1, p0, Lo/isStateful$DemoFundsParentComponent;->a:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v1, v2

    return v0
.end method
