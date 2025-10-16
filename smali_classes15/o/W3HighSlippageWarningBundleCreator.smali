.class public final Lo/W3HighSlippageWarningBundleCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# instance fields
.field private final a:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

.field private final b:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3HighSlippageWarningBundleCreator;->a:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    iput-object p2, p0, Lo/W3HighSlippageWarningBundleCreator;->b:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/W3HighSlippageWarningBundleCreator;->a:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    check-cast v0, Lo/W3AlphaPlaceOrderWarningBundleCreator;

    .line 1
    invoke-virtual {v0}, Lo/W3AlphaPlaceOrderWarningBundleCreator;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/W3HighSlippageWarningBundleCreator;->b:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    .line 2
    invoke-interface {v1}, Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Lo/getSlippageDiff;

    check-cast v1, Lo/getValuationExcessivePercent;

    invoke-direct {v2, v0, v1}, Lo/getSlippageDiff;-><init>(Landroid/content/Context;Lo/getValuationExcessivePercent;)V

    return-object v2
.end method
