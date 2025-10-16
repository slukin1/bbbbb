.class public final Lo/getLastSignedVersion;
.super Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\u00020\n8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getLastSignedVersion;",
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;",
        "Lo/b;",
        "p0",
        "Lo/getShortcutTitle;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/b;Lo/getShortcutTitle;Z)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "d"
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
.field private b:I


# direct methods
.method public constructor <init>(Lo/b;Lo/getShortcutTitle;Z)V
    .locals 0

    .line 18
    check-cast p2, Lo/b;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;-><init>(Lo/b;Lo/b;Z)V

    const p1, 0x7f0e0cf8

    .line 20
    iput p1, p0, Lo/getLastSignedVersion;->b:I

    return-void
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 20
    iget v0, p0, Lo/getLastSignedVersion;->b:I

    return v0
.end method
