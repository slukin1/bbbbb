.class final Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;
.super Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Integer;

.field d:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;-><init>()V

    return-void
.end method


# virtual methods
.method final d(Ljava/util/Map;)Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;->d:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null splitInstallErrorCodeByModule"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d()Lo/getBanButtonEnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo/W3AlphaTradeExcessiveValueDialogFragment;

    iget-object v1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lo/W3AlphaTradeExcessiveValueDialogFragment;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e(I)Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Integer;

    return-object p0
.end method
