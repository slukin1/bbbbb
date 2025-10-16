.class public final Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDestinationClass;->e()Lkotlinx/serialization/json/JsonElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getSupportVersionList<",
        "Lkotlin/Unit;",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Lkotlin/Unit;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlinx/serialization/json/JsonElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lkotlin/DeepRecursiveScope;",
        "",
        "it"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getDestinationClass;


# direct methods
.method public constructor <init>(Lo/getDestinationClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDestinationClass;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lo/getDestinationClass;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/getSupportVersionList;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lo/getDestinationClass;

    invoke-direct {p2, v0, p3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lo/getDestinationClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getSupportVersionList;

    .line 112
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lo/getDestinationClass;

    invoke-static {v1}, Lo/getDestinationClass;->a(Lo/getDestinationClass;)Lo/getAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lo/getAppInfo;->m()B

    move-result v1

    if-ne v1, v2, :cond_2

    .line 113
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lo/getDestinationClass;

    invoke-static {p1, v2}, Lo/getDestinationClass;->b(Lo/getDestinationClass;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    .line 114
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lo/getDestinationClass;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getDestinationClass;->b(Lo/getDestinationClass;Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 115
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lo/getDestinationClass;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->label:I

    invoke-static {v1, p1, v3}, Lo/getDestinationClass;->b(Lo/getDestinationClass;Lo/getSupportVersionList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    .line 116
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lo/getDestinationClass;

    invoke-static {p1}, Lo/getDestinationClass;->c(Lo/getDestinationClass;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 117
    :cond_6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lo/getDestinationClass;

    invoke-static {p1}, Lo/getDestinationClass;->a(Lo/getDestinationClass;)Lo/getAppInfo;

    move-result-object v0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
