.class public final Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;",
        ">;",
        "Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;",
        "futuresSymbolTagInfo",
        "Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FeedUIComponentKtbindFeedBottomSheet198;


# direct methods
.method constructor <init>(Lo/FeedUIComponentKtbindFeedBottomSheet198;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FeedUIComponentKtbindFeedBottomSheet198;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheet198;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post futures admin setting tag BO, from http "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance p1, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheet198;

    invoke-direct {p1, v0, p3}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet198;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v1, p0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/finance/futures/common/feature/admin/data/FuturesAdminSymbolTagSettingRepository$suspendRefresh$2$2;->this$0:Lo/FeedUIComponentKtbindFeedBottomSheet198;

    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheet20;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheet20;-><init>(Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;)V

    invoke-static {p1, v1}, Lo/FeedUIComponentKtbindFeedBottomSheet198;->c(Lo/FeedUIComponentKtbindFeedBottomSheet198;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow4;

    .line 29
    invoke-virtual {v3}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow4;->a()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/admin/data/po/FuturesAdminSettingSymbolTagInfo;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow5;

    invoke-virtual {v7}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow5;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    check-cast v6, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow5;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow5;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    .line 32
    :cond_3
    invoke-virtual {v3}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow4;->b()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow4;->d()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v3}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow4;->a()Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v8, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;

    invoke-direct {v8, v5, v6, v7, v4}, Lcom/finance/futures/common/feature/admin/data/bo/FuturesAdminSettingSymbolTagBO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Lo/FeedUIComponentKtbindFeedBottomSheetextraPeekHeightFlow4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
