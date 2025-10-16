.class public final Lcom/forter/mobile/auth/s;
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
    iput-object p1, p0, Lcom/forter/mobile/auth/s;->b:Lo/getSpotTradeSymbolV2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/auth/s;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/forter/mobile/auth/s;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/forter/mobile/auth/s;->c:I

    iget-object p1, p0, Lcom/forter/mobile/auth/s;->b:Lo/getSpotTradeSymbolV2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/getSpotTradeSymbolV2;->b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
