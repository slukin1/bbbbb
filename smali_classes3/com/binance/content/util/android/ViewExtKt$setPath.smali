.class public final Lcom/binance/content/util/android/ViewExtKt$setPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/util/android/ViewExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/content/util/android/ViewExtKt$setPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/util/android/ViewExtKt$setPath;

    invoke-direct {v0}, Lcom/binance/content/util/android/ViewExtKt$setPath;-><init>()V

    sput-object v0, Lcom/binance/content/util/android/ViewExtKt$setPath;->c:Lcom/binance/content/util/android/ViewExtKt$setPath;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/collections/IndexedValue;)Lkotlin/collections/IndexedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4014
    iget-object v0, p1, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3288
    new-instance v1, Lkotlin/collections/IndexedValue;

    .line 5014
    iget p1, p1, Lkotlin/collections/IndexedValue;->e:I

    .line 3288
    invoke-direct {v1, p1, v0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2277
    check-cast p1, Lkotlin/collections/IndexedValue;

    invoke-virtual {p0, p1}, Lcom/binance/content/util/android/ViewExtKt$setPath;->e(Lkotlin/collections/IndexedValue;)Lkotlin/collections/IndexedValue;

    move-result-object p1

    return-object p1
.end method
