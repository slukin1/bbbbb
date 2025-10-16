.class final Lo/setOptionPriceList$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOptionPriceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field e:J


# direct methods
.method private constructor <init>(Lo/setOptionPriceList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/setOptionPriceList;->r()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0}, Lo/getToDiscover;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/setOptionPriceList$DropdropElements3;-><init>(Lo/setOptionPriceList;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/setOptionPriceList;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/setOptionPriceList$DropdropElements3;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lo/setOptionPriceList;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    invoke-interface {p1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo/setOptionPriceList$DropdropElements3;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lo/setOptionPriceList;Ljava/lang/String;Lo/setSelectTabType;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/setOptionPriceList$DropdropElements3;-><init>(Lo/setOptionPriceList;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/setOptionPriceList;Lo/setSelectTabType;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setOptionPriceList$DropdropElements3;-><init>(Lo/setOptionPriceList;)V

    return-void
.end method
