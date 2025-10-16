.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;",
        "p1",
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;",
        "d",
        "(Ljava/lang/String;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;)Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;",
        "JOIN_CHAT_ROOM_INFO_DATA",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;)Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;
    .locals 3

    .line 51
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "portfolio_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p0, "JOIN_CHAT_ROOM_INFO_DATA"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
