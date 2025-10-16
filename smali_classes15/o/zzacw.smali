.class public final synthetic Lo/zzacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;

.field private synthetic d:I

.field private synthetic e:Lcom/binance/data/beans/LedgerAsset;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;Lcom/binance/data/beans/LedgerAsset;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzacw;->c:Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;

    iput-object p2, p0, Lo/zzacw;->e:Lcom/binance/data/beans/LedgerAsset;

    iput-object p3, p0, Lo/zzacw;->b:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/zzacw;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zzacw;->c:Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;

    iget-object v1, p0, Lo/zzacw;->e:Lcom/binance/data/beans/LedgerAsset;

    iget-object v2, p0, Lo/zzacw;->b:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/zzacw;->d:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;->b(Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;Lcom/binance/data/beans/LedgerAsset;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
