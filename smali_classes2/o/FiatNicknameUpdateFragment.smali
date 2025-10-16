.class public final synthetic Lo/FiatNicknameUpdateFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/isSelect;

.field public final synthetic b:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic c:I

.field public final synthetic e:Lo/getSenderId;


# direct methods
.method public synthetic constructor <init>(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;ILo/isSelect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNicknameUpdateFragment;->b:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/FiatNicknameUpdateFragment;->e:Lo/getSenderId;

    iput p3, p0, Lo/FiatNicknameUpdateFragment;->c:I

    iput-object p4, p0, Lo/FiatNicknameUpdateFragment;->a:Lo/isSelect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatNicknameUpdateFragment;->b:Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/FiatNicknameUpdateFragment;->e:Lo/getSenderId;

    iget v2, p0, Lo/FiatNicknameUpdateFragment;->c:I

    iget-object v3, p0, Lo/FiatNicknameUpdateFragment;->a:Lo/isSelect;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$updateBanner$1;->d(Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;Lo/getSenderId;ILo/isSelect;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
