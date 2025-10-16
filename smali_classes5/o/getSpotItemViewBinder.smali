.class public final Lo/getSpotItemViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field private final b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpotItemViewBinder;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    iput-object p2, p0, Lo/getSpotItemViewBinder;->b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    iput-object p3, p0, Lo/getSpotItemViewBinder;->e:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 1001
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 1
    iput p1, p0, Lo/getSpotItemViewBinder;->d:I

    return-void
.end method

.method public static b(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Ljava/lang/String;)Lo/getSpotItemViewBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;",
            ">(",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lo/getSpotItemViewBinder<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/getSpotItemViewBinder;

    invoke-direct {v0, p0, p1, p2}, Lo/getSpotItemViewBinder;-><init>(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lo/getSpotItemViewBinder;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo/getSpotItemViewBinder;

    iget-object v2, p0, Lo/getSpotItemViewBinder;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    iget-object v3, p1, Lo/getSpotItemViewBinder;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_5

    .line 2001
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    iget-object v2, p0, Lo/getSpotItemViewBinder;->b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    iget-object v3, p1, Lo/getSpotItemViewBinder;->b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    .line 3001
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    iget-object v2, p0, Lo/getSpotItemViewBinder;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/getSpotItemViewBinder;->e:Ljava/lang/String;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

    .line 4001
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 65354
    iget v0, p0, Lo/getSpotItemViewBinder;->d:I

    return v0
.end method
