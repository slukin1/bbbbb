.class final Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setDividerCorners;

.field private synthetic b:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

.field private synthetic c:Lo/getCustomViewId;

.field private synthetic d:Lo/setTvToText;

.field private synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setDividerCorners;Lo/setTvToText;Lo/getCustomViewId;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDividerCorners;",
            "Lo/setTvToText;",
            "Lo/getCustomViewId;",
            "Lcom/slot/widget/android/core/WidgetUpdateStrategy;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->a:Lo/setDividerCorners;

    iput-object p2, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->d:Lo/setTvToText;

    iput-object p3, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->c:Lo/getCustomViewId;

    iput-object p4, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->b:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    iput-object p5, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->e:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    check-cast p1, Lkotlin/Result;

    .line 1000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->a:Lo/setDividerCorners;

    iget-object v2, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->d:Lo/setTvToText;

    iget-object v3, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->c:Lo/getCustomViewId;

    iget-object v4, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->b:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    iget-object v5, p0, Lcom/slot/widget/android/core/SlotCoordinator$addSlotInternal$2$5;->e:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v6, "SlotCoordinator"

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 177
    sget-object p1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 2032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 177
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getWidgetData success , result is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p2

    .line 178
    invoke-static/range {v0 .. v6}, Lo/setDividerCorners;->d(Lo/setDividerCorners;Ljava/util/List;Lo/setTvToText;Lo/getCustomViewId;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 180
    :cond_1
    sget-object p1, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getWidgetData failed , error is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    instance-of p1, v1, Lcom/slot/widget/android/exception/WidgetNetWorkException;

    if-eqz p1, :cond_2

    .line 182
    check-cast v1, Lcom/slot/widget/android/exception/WidgetNetWorkException;

    invoke-static {v0, v1, v2, v3, p2}, Lo/setDividerCorners;->c(Lo/setDividerCorners;Lcom/slot/widget/android/exception/WidgetNetWorkException;Lo/setTvToText;Lo/getCustomViewId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 185
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
