.class public final synthetic Lo/clearCoinPriceMessages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;

.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearCoinPriceMessages;->d:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;

    iput-object p2, p0, Lo/clearCoinPriceMessages;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearCoinPriceMessages;->d:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;

    iget-object v1, p0, Lo/clearCoinPriceMessages;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;->c(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DropdropElements2;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
