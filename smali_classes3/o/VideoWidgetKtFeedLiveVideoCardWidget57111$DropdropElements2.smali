.class public final Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DropdropElements2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J&\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DropdropElements2;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "Landroid/media/MediaFormat;",
        "",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "a",
        "(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;",
        "p2",
        "",
        "b",
        "(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/String;)V"
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

    iput-object p1, p0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DropdropElements2;->c:Ljava/lang/String;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 305
    iget-object p2, p0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 308
    iget-object p2, p0, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DropdropElements2;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111;->c(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0

    .line 303
    check-cast p1, Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DropdropElements2;->a(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, Landroid/media/MediaFormat;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lo/VideoWidgetKtFeedLiveVideoCardWidget57111$DropdropElements2;->b(Landroid/media/MediaFormat;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/String;)V

    return-void
.end method
