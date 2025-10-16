.class public final synthetic Lo/FiatSwapChoseAssetDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setPrivilegePosition;

.field public final synthetic c:Lo/GCChannelSpotPositionSendWssMsg;

.field public final synthetic d:Lo/FiatSwapConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/GCChannelSpotPositionSendWssMsg;Lo/setPrivilegePosition;Lo/FiatSwapConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSwapChoseAssetDialog;->c:Lo/GCChannelSpotPositionSendWssMsg;

    iput-object p2, p0, Lo/FiatSwapChoseAssetDialog;->b:Lo/setPrivilegePosition;

    iput-object p3, p0, Lo/FiatSwapChoseAssetDialog;->d:Lo/FiatSwapConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatSwapChoseAssetDialog;->c:Lo/GCChannelSpotPositionSendWssMsg;

    iget-object v1, p0, Lo/FiatSwapChoseAssetDialog;->b:Lo/setPrivilegePosition;

    iget-object v2, p0, Lo/FiatSwapChoseAssetDialog;->d:Lo/FiatSwapConfirmDialog;

    check-cast p1, Lcom/binance/content/data/FeedPoll;

    invoke-static {v0, v1, v2, p1}, Lo/FiatSwapConfirmDialog;->b(Lo/GCChannelSpotPositionSendWssMsg;Lo/setPrivilegePosition;Lo/FiatSwapConfirmDialog;Lcom/binance/content/data/FeedPoll;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
