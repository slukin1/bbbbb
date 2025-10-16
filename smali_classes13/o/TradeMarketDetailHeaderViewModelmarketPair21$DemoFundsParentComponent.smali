.class public abstract Lo/TradeMarketDetailHeaderViewModelmarketPair21$DemoFundsParentComponent;
.super Lo/TradeMarketDetailHeaderViewModelmarketPair21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeMarketDetailHeaderViewModelmarketPair21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TradeMarketDetailHeaderViewModelmarketPair21$DemoFundsParentComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0001\n"
    }
    d2 = {
        "Lo/TradeMarketDetailHeaderViewModelmarketPair21$DemoFundsParentComponent;",
        "Lo/TradeMarketDetailHeaderViewModelmarketPair21;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "c",
        "DropdropElements3",
        "Lo/TradeMarketDetailHeaderViewModelmarketPair21$DemoFundsParentComponent$DropdropElements3;"
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
.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    const-string v0, "trading-pairs"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/TradeMarketDetailHeaderViewModelmarketPair21;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/TradeMarketDetailHeaderViewModelmarketPair21$DemoFundsParentComponent;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/TradeMarketDetailHeaderViewModelmarketPair21$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    return-void
.end method
