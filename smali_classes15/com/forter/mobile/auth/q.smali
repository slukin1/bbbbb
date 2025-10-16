.class public final Lcom/forter/mobile/auth/q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/getSpotTradeSymbolV2;

.field public c:I


# direct methods
.method public constructor <init>(Lo/getSpotTradeSymbolV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/auth/q;->b:Lo/getSpotTradeSymbolV2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/auth/q;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/auth/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/auth/q;->c:I

    iget-object v0, p0, Lcom/forter/mobile/auth/q;->b:Lo/getSpotTradeSymbolV2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/getSpotTradeSymbolV2;->c(Ljava/lang/String;Ljava/lang/String;Lo/getSpotAsset;Lo/getSpotCopyTradingFragmentClassName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
