.class public final synthetic Lo/setThirdText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThirdText;->a:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    iput-object p2, p0, Lo/setThirdText;->e:Ljava/util/List;

    iput-object p3, p0, Lo/setThirdText;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setThirdText;->a:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    iget-object v1, p0, Lo/setThirdText;->e:Ljava/util/List;

    iget-object v2, p0, Lo/setThirdText;->d:Ljava/util/Map;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Ljava/util/List;Ljava/util/Map;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
