.class public final synthetic Lo/CoinConfigRespLoanConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinConfigRespLoanConfig;->e:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CoinConfigRespLoanConfig;->e:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    check-cast p1, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->d(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
