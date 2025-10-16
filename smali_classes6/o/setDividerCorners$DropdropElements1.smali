.class final Lo/setDividerCorners$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDividerCorners;
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

.field private synthetic b:Lo/getCustomViewId;

.field private synthetic c:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

.field private synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setTvToText;


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
    iput-object p1, p0, Lo/setDividerCorners$DropdropElements1;->a:Lo/setDividerCorners;

    iput-object p2, p0, Lo/setDividerCorners$DropdropElements1;->e:Lo/setTvToText;

    iput-object p3, p0, Lo/setDividerCorners$DropdropElements1;->b:Lo/getCustomViewId;

    iput-object p4, p0, Lo/setDividerCorners$DropdropElements1;->c:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    iput-object p5, p0, Lo/setDividerCorners$DropdropElements1;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    .line 205
    check-cast p1, Lkotlin/Result;

    .line 1000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lo/setDividerCorners$DropdropElements1;->a:Lo/setDividerCorners;

    iget-object v2, p0, Lo/setDividerCorners$DropdropElements1;->e:Lo/setTvToText;

    iget-object v3, p0, Lo/setDividerCorners$DropdropElements1;->b:Lo/getCustomViewId;

    iget-object v4, p0, Lo/setDividerCorners$DropdropElements1;->c:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    iget-object v5, p0, Lo/setDividerCorners$DropdropElements1;->d:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v6, p2

    .line 206
    invoke-static/range {v0 .. v6}, Lo/setDividerCorners;->d(Lo/setDividerCorners;Ljava/util/List;Lo/setTvToText;Lo/getCustomViewId;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 208
    :cond_0
    instance-of p1, v1, Lcom/slot/widget/android/exception/WidgetNetWorkException;

    if-eqz p1, :cond_1

    .line 209
    check-cast v1, Lcom/slot/widget/android/exception/WidgetNetWorkException;

    invoke-static {v0, v1, v2, v3, p2}, Lo/setDividerCorners;->c(Lo/setDividerCorners;Lcom/slot/widget/android/exception/WidgetNetWorkException;Lo/setTvToText;Lo/getCustomViewId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 212
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
