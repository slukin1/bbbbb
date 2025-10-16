.class public final Lo/setMaPeriod1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaPeriod1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field final e:Lo/removeValues;

.field final g:Ljava/lang/String;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-object p1, p0, Lo/setMaPeriod1$DropdropElements1;->d:Ljava/lang/String;

    .line 665
    iput-object p2, p0, Lo/setMaPeriod1$DropdropElements1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 668
    aget-object p1, p3, p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setMaPeriod1$DropdropElements1;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 669
    aget-object p1, p3, p1

    instance-of p2, p1, Lo/removeValues;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/removeValues;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo/setMaPeriod1$DropdropElements1;->e:Lo/removeValues;

    const/4 p1, 0x2

    .line 670
    aget-object p1, p3, p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/setMaPeriod1$DropdropElements1;->c:Ljava/util/List;

    const/4 p1, 0x3

    .line 671
    aget-object p1, p3, p1

    instance-of p2, p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    if-eqz p2, :cond_1

    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lo/setMaPeriod1$DropdropElements1;->b:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    const/4 p1, 0x4

    .line 672
    aget-object p1, p3, p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    :cond_2
    iput-object v0, p0, Lo/setMaPeriod1$DropdropElements1;->i:Ljava/util/Map;

    return-void
.end method
