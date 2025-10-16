.class public final synthetic Lo/FuturesBasePreferenceActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field private synthetic d:Lo/getSpotStatus;


# direct methods
.method public synthetic constructor <init>(Lo/getSpotStatus;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesBasePreferenceActivity;->d:Lo/getSpotStatus;

    iput-object p2, p0, Lo/FuturesBasePreferenceActivity;->c:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesBasePreferenceActivity;->d:Lo/getSpotStatus;

    iget-object v1, p0, Lo/FuturesBasePreferenceActivity;->c:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0, v1}, Lo/getSpotStatus;->c(Lo/getSpotStatus;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
