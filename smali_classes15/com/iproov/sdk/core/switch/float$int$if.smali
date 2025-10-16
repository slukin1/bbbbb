.class public final Lcom/iproov/sdk/core/switch/float$int$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$int;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lkotlin/Triple<",
        "+",
        "Landroid/util/Size;",
        "+",
        "Lcom/iproov/sdk/core/case/return;",
        "+",
        "Landroid/util/Size;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/float;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$int$if;->yJ:Lcom/iproov/sdk/core/switch/float;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Landroid/util/Size;",
            "+",
            "Lcom/iproov/sdk/core/case/return;",
            "+",
            "Landroid/util/Size;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lkotlin/Triple;

    .line 135
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/float$int$if;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/float;->case(Lcom/iproov/sdk/core/switch/float;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v1

    .line 138
    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/case/return;->jJ()Z

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/iproov/sdk/core/switch/float$int$if;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/float;->char(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v3, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v1, v3, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p1, v3, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    new-instance v0, Lcom/iproov/sdk/core/new/synchronized;

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/new/synchronized;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 139
    invoke-interface {v2, v0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 146
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
