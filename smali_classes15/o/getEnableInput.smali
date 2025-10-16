.class public final Lo/getEnableInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# instance fields
.field private final c:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnableInput;->c:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/getEnableInput;->c:Lo/W3AlphaInstantTokenRepositorysuspendRefresh32;

    check-cast v0, Lo/W3AlphaPlaceOrderWarningBundleCreator;

    .line 1
    new-instance v1, Lo/getValuationExcessivePercent;

    invoke-virtual {v0}, Lo/W3AlphaPlaceOrderWarningBundleCreator;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getValuationExcessivePercent;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
