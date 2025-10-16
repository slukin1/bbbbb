.class public final Lcom/iproov/sdk/core/switch/class$2$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/class;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$2$for;->xm:Lcom/iproov/sdk/core/switch/class;

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

    .line 1000
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroid/util/Size;

    .line 2000
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 135
    check-cast v1, Lcom/iproov/sdk/core/case/return;

    .line 3000
    iget-object v2, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 135
    check-cast v2, Landroid/util/Size;

    if-nez v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/iproov/sdk/core/switch/class$2$for;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/class;->char(Lcom/iproov/sdk/core/switch/class;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 137
    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    move-object v2, v3

    .line 139
    :cond_0
    invoke-virtual {v1}, Lcom/iproov/sdk/core/case/return;->jJ()Z

    move-result v1

    .line 140
    iget-object v3, p0, Lcom/iproov/sdk/core/switch/class$2$for;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/class;->else(Lcom/iproov/sdk/core/switch/class;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 142
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p1, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v4, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    .line 143
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    new-instance v1, Lcom/iproov/sdk/core/new/synchronized;

    invoke-direct {v1, p1, v0}, Lcom/iproov/sdk/core/new/synchronized;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 140
    invoke-interface {v3, v1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 147
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
