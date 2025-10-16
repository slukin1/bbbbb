.class public final synthetic Lo/ChannelDetailsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;

.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChannelDetailsOrBuilder;->d:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;

    iput-object p2, p0, Lo/ChannelDetailsOrBuilder;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChannelDetailsOrBuilder;->d:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;

    iget-object v1, p0, Lo/ChannelDetailsOrBuilder;->a:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;->e(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
