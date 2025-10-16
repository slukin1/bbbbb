.class public final Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ILjava/lang/Object;)V",
        "c",
        "I",
        "b",
        "Ljava/lang/Object;",
        "e",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11$DropdropElements3;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;->DropdropElements3:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v0}, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;->c:I

    .line 13
    iput-object p2, p0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;-><init>(ILjava/lang/Object;)V

    return-void
.end method
