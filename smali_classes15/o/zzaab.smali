.class public final synthetic Lo/zzaab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/FindCurrentPlaceResponse;

.field private synthetic d:Lo/zzaap;


# direct methods
.method public synthetic constructor <init>(Lo/zzaap;Lo/FindCurrentPlaceResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaab;->d:Lo/zzaap;

    iput-object p2, p0, Lo/zzaab;->b:Lo/FindCurrentPlaceResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzaab;->d:Lo/zzaap;

    iget-object v1, p0, Lo/zzaab;->b:Lo/FindCurrentPlaceResponse;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/LedgerBalanceAssetUIComponent$initView$1;->a(Lo/zzaap;Lo/FindCurrentPlaceResponse;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
