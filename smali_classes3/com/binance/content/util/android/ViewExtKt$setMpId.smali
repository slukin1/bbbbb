.class public final Lcom/binance/content/util/android/ViewExtKt$setMpId;
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
        "Ljava/lang/Boolean;",
        ">;"
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


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/ViewExtKt$setMpId;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2278
    iget-object v0, p0, Lcom/binance/content/util/android/ViewExtKt$setMpId;->d:Lkotlin/jvm/functions/Function1;

    .line 3014
    iget-object p1, p1, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 2278
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2278
    check-cast p1, Lkotlin/collections/IndexedValue;

    invoke-virtual {p0, p1}, Lcom/binance/content/util/android/ViewExtKt$setMpId;->e(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
