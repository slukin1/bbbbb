.class public final synthetic Lo/Hilt_W3AlphaMarketDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/VOptionsToolBarFragmentsetUpViews311;

.field private synthetic e:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;Lo/VOptionsToolBarFragmentsetUpViews311;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_W3AlphaMarketDetailActivity;->e:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    iput-object p2, p0, Lo/Hilt_W3AlphaMarketDetailActivity;->c:Lo/VOptionsToolBarFragmentsetUpViews311;

    iput-object p3, p0, Lo/Hilt_W3AlphaMarketDetailActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Hilt_W3AlphaMarketDetailActivity;->e:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    iget-object v1, p0, Lo/Hilt_W3AlphaMarketDetailActivity;->c:Lo/VOptionsToolBarFragmentsetUpViews311;

    iget-object v2, p0, Lo/Hilt_W3AlphaMarketDetailActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->d(Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;Lo/VOptionsToolBarFragmentsetUpViews311;Ljava/lang/String;IF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
