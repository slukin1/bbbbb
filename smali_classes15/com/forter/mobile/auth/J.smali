.class public final Lcom/forter/mobile/auth/J;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/getLeverageTokenInfo;

.field public c:I


# direct methods
.method public constructor <init>(Lo/getLeverageTokenInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/auth/J;->b:Lo/getLeverageTokenInfo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/forter/mobile/auth/J;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/auth/J;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/auth/J;->c:I

    iget-object p1, p0, Lcom/forter/mobile/auth/J;->b:Lo/getLeverageTokenInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo/getLeverageTokenInfo;->c(Lo/buySpotSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
