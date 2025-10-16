.class public final synthetic Lo/UmEuAssetListFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

.field private synthetic e:Lo/getDemoUmHistoryRootFragmentClass;


# direct methods
.method public synthetic constructor <init>(Lo/getDemoUmHistoryRootFragmentClass;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuAssetListFragmentsubscribeLiveData1;->e:Lo/getDemoUmHistoryRootFragmentClass;

    iput-object p2, p0, Lo/UmEuAssetListFragmentsubscribeLiveData1;->b:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuAssetListFragmentsubscribeLiveData1;->e:Lo/getDemoUmHistoryRootFragmentClass;

    iget-object v1, p0, Lo/UmEuAssetListFragmentsubscribeLiveData1;->b:Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getDemoUmHistoryRootFragmentClass;->d(Lo/getDemoUmHistoryRootFragmentClass;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
