.class public final synthetic Lo/_parseFloatThatStartsWithPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseFloatThatStartsWithPeriod;->e:Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_parseFloatThatStartsWithPeriod;->e:Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;->c(Lcom/finance/marketdetail/feature/business/spot/info/dialog/BottomCoinInfoDialog;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
