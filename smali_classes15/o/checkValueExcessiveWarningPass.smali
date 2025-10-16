.class public final Lo/checkValueExcessiveWarningPass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# instance fields
.field private final a:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkValueExcessiveWarningPass;->a:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/checkValueExcessiveWarningPass;->a:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    check-cast v0, Lo/W3AlphaPlaceOrderWarningBundleCreator;

    .line 1001
    iget-object v0, v0, Lo/W3AlphaPlaceOrderWarningBundleCreator;->d:Lo/W3AlphaWarningRangePO;

    .line 2000
    iget-object v0, v0, Lo/W3AlphaWarningRangePO;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lo/checkSlippageWarningPass;

    invoke-direct {v1, v0}, Lo/checkSlippageWarningPass;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3001
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
