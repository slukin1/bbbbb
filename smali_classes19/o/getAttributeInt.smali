.class public final Lo/getAttributeInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAttributeInt$DropdropElements4;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static e:Lo/getAttributeInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getAttributeInt;

    invoke-direct {v0}, Lo/getAttributeInt;-><init>()V

    sput-object v0, Lo/getAttributeInt;->e:Lo/getAttributeInt;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/getAttributeInt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lo/setThumbnailData;
    .locals 6

    .line 1000
    sget-object v0, Lo/getAttributeInt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/setThumbnailData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/setThumbnailData;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_9

    move-object v1, v3

    .line 3000
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2092
    instance-of v4, v2, Lo/setThumbnailData;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lo/setThumbnailData;

    move-object v5, v4

    move-object v4, v1

    goto :goto_5

    :cond_1
    if-nez v1, :cond_6

    .line 2095
    instance-of v1, v2, Lo/getAttributeInt$DropdropElements4;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lo/getAttributeInt$DropdropElements4;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lo/getAttributeInt$DropdropElements4;->c(Landroid/content/Context;)Lo/setThumbnailData;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4004
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v4, v1, Lo/getAttributeInt$DropdropElements4;

    if-eqz v4, :cond_4

    check-cast v1, Lo/getAttributeInt$DropdropElements4;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 2096
    invoke-interface {v1, p0}, Lo/getAttributeInt$DropdropElements4;->c(Landroid/content/Context;)Lo/setThumbnailData;

    move-result-object v1

    goto :goto_4

    .line 2097
    :cond_5
    invoke-static {}, Lo/getAttributeDouble;->d()Lo/getAttributeInt$DropdropElements4;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/getAttributeInt$DropdropElements4;->c(Landroid/content/Context;)Lo/setThumbnailData;

    move-result-object v1

    :cond_6
    :goto_4
    move-object v4, v1

    move-object v5, v4

    .line 5000
    :cond_7
    :goto_5
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v5

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    move-object v1, v4

    goto :goto_1

    :cond_9
    return-object v1
.end method
