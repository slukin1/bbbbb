.class public final synthetic Lo/zzacu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzacu;->c:Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzacu;->c:Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;->a(Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerUnavailableDialog;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
