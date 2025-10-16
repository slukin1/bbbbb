.class public final Lo/W3AlphaInstantTradeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# instance fields
.field private final a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

.field private final d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradeState;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    iput-object p2, p0, Lo/W3AlphaInstantTradeState;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    iput-object p3, p0, Lo/W3AlphaInstantTradeState;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    iput-object p4, p0, Lo/W3AlphaInstantTradeState;->c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo/W3AlphaInstantTradeState;->a:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    check-cast v0, Lo/getLoginStatus;

    .line 1001
    iget-object v0, v0, Lo/getLoginStatus;->c:Lo/getMaxVisible;

    .line 2000
    iget-object v0, v0, Lo/getMaxVisible;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, p0, Lo/W3AlphaInstantTradeState;->b:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    .line 2
    invoke-interface {v1}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lo/W3AlphaInstantTradeState;->d:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    invoke-interface {v2}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaTradeInstantPlaceOrderViewModel15;

    iget-object v3, p0, Lo/W3AlphaInstantTradeState;->c:Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;

    .line 4001
    instance-of v4, v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    if-eqz v4, :cond_0

    check-cast v3, Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;

    goto :goto_0

    :cond_0
    new-instance v4, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;

    invoke-direct {v4, v3}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate527;-><init>(Lo/W3AlphaTradeConfirmDialogFragmentonCreate528;)V

    move-object v3, v4

    .line 3
    :goto_0
    new-instance v4, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;Ljava/io/File;Lo/W3AlphaTradeInstantPlaceOrderViewModel15;Lo/W3AlphaTradeConfirmDialogFragmentonCreate523;)V

    return-object v4

    .line 3001
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
