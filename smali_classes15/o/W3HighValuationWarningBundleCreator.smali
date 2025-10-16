.class final Lo/W3HighValuationWarningBundleCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaWarningDialogRangePO;


# instance fields
.field private final a:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

.field private final b:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

.field private final c:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

.field private final d:Lo/W3HighValuationWarningBundleCreator;

.field private final e:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

.field private final g:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

.field private final i:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# direct methods
.method synthetic constructor <init>(Lo/W3AlphaWarningRangePO;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lo/W3HighValuationWarningBundleCreator;->d:Lo/W3HighValuationWarningBundleCreator;

    new-instance v0, Lo/W3AlphaPlaceOrderWarningBundleCreator;

    invoke-direct {v0, p1}, Lo/W3AlphaPlaceOrderWarningBundleCreator;-><init>(Lo/W3AlphaWarningRangePO;)V

    iput-object v0, p0, Lo/W3HighValuationWarningBundleCreator;->e:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    new-instance p1, Lo/getEnableInput;

    invoke-direct {p1, v0}, Lo/getEnableInput;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    .line 1001
    instance-of v1, p1, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    invoke-direct {v1, p1}, Lo/W3AlphaInstantTokenRepositorystableListFlow1;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    move-object p1, v1

    .line 1
    :goto_0
    iput-object p1, p0, Lo/W3HighValuationWarningBundleCreator;->c:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    new-instance v1, Lo/W3HighSlippageWarningBundleCreator;

    invoke-direct {v1, v0, p1}, Lo/W3HighSlippageWarningBundleCreator;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    .line 2001
    instance-of p1, v1, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    invoke-direct {p1, v1}, Lo/W3AlphaInstantTokenRepositorystableListFlow1;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    move-object v1, p1

    .line 2
    :goto_1
    iput-object v1, p0, Lo/W3HighValuationWarningBundleCreator;->b:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    new-instance p1, Lo/checkValueExcessiveWarningPass;

    invoke-direct {p1, v0}, Lo/checkValueExcessiveWarningPass;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    .line 3001
    instance-of v2, p1, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    invoke-direct {v2, p1}, Lo/W3AlphaInstantTokenRepositorystableListFlow1;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    move-object p1, v2

    .line 3
    :goto_2
    iput-object p1, p0, Lo/W3HighValuationWarningBundleCreator;->a:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    new-instance v2, Lo/getEv;

    invoke-direct {v2, v1, p1, v0}, Lo/getEv;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    .line 4001
    instance-of p1, v2, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    invoke-direct {p1, v2}, Lo/W3AlphaInstantTokenRepositorystableListFlow1;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    move-object v2, p1

    .line 4
    :goto_3
    iput-object v2, p0, Lo/W3HighValuationWarningBundleCreator;->g:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    new-instance p1, Lo/W3AlphaPlaceOrderWarningBundle;

    invoke-direct {p1, v2}, Lo/W3AlphaPlaceOrderWarningBundle;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    .line 5001
    instance-of v0, p1, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lo/W3AlphaInstantTokenRepositorystableListFlow1;

    invoke-direct {v0, p1}, Lo/W3AlphaInstantTokenRepositorystableListFlow1;-><init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V

    move-object p1, v0

    .line 5
    :goto_4
    iput-object p1, p0, Lo/W3HighValuationWarningBundleCreator;->i:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    return-void
.end method


# virtual methods
.method public final b()Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3HighValuationWarningBundleCreator;->i:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    invoke-interface {v0}, Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTokenRepositorygetAvailableAsset1;

    return-object v0
.end method
