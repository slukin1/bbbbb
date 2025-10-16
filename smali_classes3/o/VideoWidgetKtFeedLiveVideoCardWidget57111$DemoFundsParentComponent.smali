.class public final Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "Landroid/media/MediaFormat;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J$\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "Landroid/media/MediaFormat;",
        "",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "d",
        "(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Integer;",
        "p2",
        "",
        "e",
        "(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 315
    iget-object p2, p0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;I)V"
        }
    .end annotation

    .line 318
    iget-object p2, p0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;->d(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 0

    .line 313
    check-cast p1, Landroid/media/MediaFormat;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DemoFundsParentComponent;->e(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;I)V

    return-void
.end method
