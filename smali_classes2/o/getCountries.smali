.class public final synthetic Lo/getCountries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getAdvertiserHaveTraded;

.field public final synthetic d:Lcom/binance/content/data/FeedUser;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedUser;Lo/getAdvertiserHaveTraded;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCountries;->d:Lcom/binance/content/data/FeedUser;

    iput-object p2, p0, Lo/getCountries;->a:Lo/getAdvertiserHaveTraded;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCountries;->d:Lcom/binance/content/data/FeedUser;

    iget-object v1, p0, Lo/getCountries;->a:Lo/getAdvertiserHaveTraded;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/content/data/FeedUser;

    invoke-static {v0, v1, p1, p2}, Lo/getAdvertiserHaveTraded;->e(Lcom/binance/content/data/FeedUser;Lo/getAdvertiserHaveTraded;Landroid/view/View;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
