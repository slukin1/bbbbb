.class public final Lo/getEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# instance fields
.field private final c:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

.field private final d:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

.field private final e:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEv;->c:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    iput-object p2, p0, Lo/getEv;->e:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    iput-object p3, p0, Lo/getEv;->d:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/getEv;->c:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    invoke-interface {v0}, Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/getEv;->e:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    invoke-interface {v1}, Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/checkSlippageWarningPass;

    iget-object v2, p0, Lo/getEv;->d:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    check-cast v2, Lo/W3AlphaPlaceOrderWarningBundleCreator;

    .line 1001
    iget-object v2, v2, Lo/W3AlphaPlaceOrderWarningBundleCreator;->d:Lo/W3AlphaWarningRangePO;

    .line 2000
    iget-object v2, v2, Lo/W3AlphaWarningRangePO;->e:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lo/getWarning;

    check-cast v0, Lo/getSlippageDiff;

    invoke-direct {v3, v0, v1, v2}, Lo/getWarning;-><init>(Lo/getSlippageDiff;Lo/checkSlippageWarningPass;Landroid/content/Context;)V

    return-object v3

    .line 3001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
