.class public final synthetic Lo/_appendCharacterEscape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_appendCharacterEscape;->e:Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_appendCharacterEscape;->e:Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;->e(Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method
