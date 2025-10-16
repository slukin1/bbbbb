.class public final synthetic Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault7;->a:Landroid/content/Context;

    .line 1528
    new-instance v1, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    invoke-direct {v1, v0}, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
