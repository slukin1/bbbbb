.class public final Lcom/bandroid/camera/cache/ImageCacheList;
.super Ljava/util/PriorityQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandroid/camera/cache/ImageCacheList$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/PriorityQueue<",
        "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/bandroid/camera/cache/ImageCacheList;",
        "T",
        "Ljava/util/PriorityQueue;",
        "Lcom/bandroid/camera/api/common/pojo/ImageInfo;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "c",
        "(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V",
        "Lcom/bandroid/camera/cache/ImageCacheStorageState;",
        "getImageCacheStorageState",
        "()Lcom/bandroid/camera/cache/ImageCacheStorageState;",
        "",
        "b",
        "(Z)V",
        "maxCacheSize",
        "I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxCacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lcom/bandroid/camera/cache/ImageCacheList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    iput p1, p0, Lcom/bandroid/camera/cache/ImageCacheList;->maxCacheSize:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bandroid/camera/cache/ImageCacheList;-><init>(I)V

    return-void
.end method

.method private final getImageCacheStorageState()Lcom/bandroid/camera/cache/ImageCacheStorageState;
    .locals 3

    .line 53
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget v2, p0, Lcom/bandroid/camera/cache/ImageCacheList;->maxCacheSize:I

    if-lez v2, :cond_6

    .line 57
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bandroid/camera/cache/ImageCacheStorageState;->STORAGE_EMPTY:Lcom/bandroid/camera/cache/ImageCacheStorageState;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v2, p0, Lcom/bandroid/camera/cache/ImageCacheList;->maxCacheSize:I

    if-ge v0, v2, :cond_2

    sget-object v0, Lcom/bandroid/camera/cache/ImageCacheStorageState;->STORAGE_PASS_PARTIAL:Lcom/bandroid/camera/cache/ImageCacheStorageState;

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    .line 59
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v2, p0, Lcom/bandroid/camera/cache/ImageCacheList;->maxCacheSize:I

    if-ge v0, v2, :cond_3

    sget-object v0, Lcom/bandroid/camera/cache/ImageCacheStorageState;->STORAGE_FAIL_PARTIAL:Lcom/bandroid/camera/cache/ImageCacheStorageState;

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v2, p0, Lcom/bandroid/camera/cache/ImageCacheList;->maxCacheSize:I

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/bandroid/camera/cache/ImageCacheStorageState;->STORAGE_PASS_FULL:Lcom/bandroid/camera/cache/ImageCacheStorageState;

    return-object v0

    :cond_4
    if-nez v1, :cond_5

    .line 61
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/bandroid/camera/cache/ImageCacheList;->maxCacheSize:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/bandroid/camera/cache/ImageCacheStorageState;->STORAGE_FAIL_FULL:Lcom/bandroid/camera/cache/ImageCacheStorageState;

    return-object v0

    .line 62
    :cond_5
    sget-object v0, Lcom/bandroid/camera/cache/ImageCacheStorageState;->STORAGE_EMPTY:Lcom/bandroid/camera/cache/ImageCacheStorageState;

    return-object v0

    .line 65
    :cond_6
    sget-object v0, Lcom/bandroid/camera/cache/ImageCacheStorageState;->STORAGE_DISABLED:Lcom/bandroid/camera/cache/ImageCacheStorageState;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    if-eqz p1, :cond_0

    .line 1092
    invoke-virtual {p1}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1093
    sget-object v0, Lo/isRunning;->INSTANCE:Lo/isRunning;

    invoke-static {p1}, Lo/isRunning;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final c(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/bandroid/camera/cache/ImageCacheList;->getImageCacheStorageState()Lcom/bandroid/camera/cache/ImageCacheStorageState;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    if-eqz v1, :cond_3

    .line 17
    sget-object v2, Lcom/bandroid/camera/cache/ImageCacheList$DropdropElements1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4098
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/bandroid/camera/cache/ImageCacheList;->b(Z)V

    .line 5085
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 6098
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/bandroid/camera/cache/ImageCacheList;->b(Z)V

    .line 7085
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 27
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->compareTo(Lcom/bandroid/camera/api/common/pojo/ImageInfo;)I

    move-result v0

    if-lez v0, :cond_1

    .line 8075
    :try_start_2
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    if-eqz v0, :cond_0

    .line 9092
    invoke-virtual {v0}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9093
    sget-object v1, Lo/isRunning;->INSTANCE:Lo/isRunning;

    invoke-static {v0}, Lo/isRunning;->b(Ljava/lang/String;)Z

    .line 8077
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 10085
    :catch_2
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void

    .line 11092
    :cond_1
    invoke-virtual {p1}, Lcom/bandroid/camera/api/common/pojo/ImageInfo;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11093
    sget-object v0, Lo/isRunning;->INSTANCE:Lo/isRunning;

    invoke-static {p1}, Lo/isRunning;->b(Ljava/lang/String;)Z

    :cond_2
    return-void

    .line 12085
    :pswitch_3
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void

    .line 13085
    :pswitch_4
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void

    .line 44
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/bandroid/camera/cache/ImageCacheList;

    .line 45
    sget-object v1, Lcom/bandroid/camera/cache/ImageCacheStorageState;->STORAGE_DISABLED:Lcom/bandroid/camera/cache/ImageCacheStorageState;

    if-eq v0, v1, :cond_4

    .line 14085
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_4
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    .line 2010
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 10
    invoke-super {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/bandroid/camera/api/common/pojo/ImageInfo;

    .line 3010
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bandroid/camera/cache/ImageCacheList;->getSize()I

    move-result v0

    return v0
.end method
