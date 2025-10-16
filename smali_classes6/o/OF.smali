.class public final Lo/OF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/OF;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;",
        "p0",
        "",
        "c",
        "(Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;)V",
        "d",
        "Lo/getImageUrlWithCDN;",
        "Ljava/lang/ref/WeakReference;",
        "Lo/getImageUrlWithCDN;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/OF;

.field private static final c:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/OF;

    invoke-direct {v0}, Lo/OF;-><init>()V

    sput-object v0, Lo/OF;->INSTANCE:Lo/OF;

    .line 16
    new-instance v0, Lo/getImageUrlWithCDN;

    invoke-direct {v0}, Lo/getImageUrlWithCDN;-><init>()V

    sput-object v0, Lo/OF;->c:Lo/getImageUrlWithCDN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;)V
    .locals 5

    .line 20
    sget-object v0, Lo/OF;->c:Lo/getImageUrlWithCDN;

    .line 4117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v2, v0, Lo/getImageUrlWithCDN;->a:I

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5086
    iget-object v3, v0, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_1

    array-length v3, v3

    sub-int/2addr v2, v3

    .line 4117
    :cond_1
    aget-object v1, v1, v2

    .line 20
    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;->isAttach()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;->d()V

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1032
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;)V
    .locals 3

    .line 32
    sget-object v0, Lo/OF;->c:Lo/getImageUrlWithCDN;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, Lo/OC;

    invoke-direct {v2, p0}, Lo/OC;-><init>(Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v2, v0, Lo/getImageUrlWithCDN;->a:I

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    add-int/2addr v2, v1

    .line 3086
    iget-object v0, v0, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-lt v2, v1, :cond_1

    array-length v0, v0

    sub-int/2addr v2, v0

    .line 2117
    :cond_1
    aget-object p0, p0, v2

    .line 33
    :goto_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;->isAttach()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/nezha/android/render/skyline/AutoFlutterLifecycleView;->e()V

    :cond_2
    return-void
.end method
