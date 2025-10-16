.class final Lo/UmGridInputsValidationVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(Lo/isInitialMarginChanged;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/BaseStrategyFundsAssetFragmentspecialinlinedviewModelsdefault1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/getTpslCps;

    .line 2
    invoke-virtual {p1}, Lo/getTpslCps;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method
