.class public final synthetic Lo/r8lambdaX55j1fLWm8Yu9Gxa9BX4PAfBMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/CreateGroupsActivityContentView121;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/CreateGroupsActivityContentView121;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaX55j1fLWm8Yu9Gxa9BX4PAfBMY;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/r8lambdaX55j1fLWm8Yu9Gxa9BX4PAfBMY;->b:Lo/CreateGroupsActivityContentView121;

    iput-object p3, p0, Lo/r8lambdaX55j1fLWm8Yu9Gxa9BX4PAfBMY;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaX55j1fLWm8Yu9Gxa9BX4PAfBMY;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/r8lambdaX55j1fLWm8Yu9Gxa9BX4PAfBMY;->b:Lo/CreateGroupsActivityContentView121;

    iget-object v2, p0, Lo/r8lambdaX55j1fLWm8Yu9Gxa9BX4PAfBMY;->d:Landroid/content/Context;

    .line 2193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2194
    invoke-virtual {v1}, Lo/CreateGroupsActivityContentView121;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2195
    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lo/EvaluationSheetDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2197
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
