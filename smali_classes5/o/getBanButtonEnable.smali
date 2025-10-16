.class public abstract Lo/getBanButtonEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/getBanButtonEnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1001
    new-instance v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2001
    iput-object v1, v0, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault2;->d:Ljava/util/Map;

    .line 3001
    invoke-virtual {v0}, Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3002
    invoke-virtual {v0, v1}, Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;->d(Ljava/util/Map;)Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;

    .line 3003
    invoke-virtual {v0}, Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;->d()Lo/getBanButtonEnable;

    move-result-object v0

    .line 0
    sput-object v0, Lo/getBanButtonEnable;->d:Lo/getBanButtonEnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/util/Map;
.end method
