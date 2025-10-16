.class public final Lo/MegLiveDetectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinVO;",
        "",
        "showSearchUI",
        "",
        "sidebarList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/widget/Section;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(ZLjava/util/ArrayList;)V",
        "getShowSearchUI",
        "()Z",
        "getSidebarList",
        "()Ljava/util/ArrayList;",
        "wallet-withdrawal-internal_release"
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lo/getMOpenOrderViewModel;",
            ">;)V"
        }
    .end annotation

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-boolean p1, p0, Lo/MegLiveDetectListener;->d:Z

    .line 571
    iput-object p2, p0, Lo/MegLiveDetectListener;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 571
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 569
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/MegLiveDetectListener;-><init>(ZLjava/util/ArrayList;)V

    return-void
.end method
