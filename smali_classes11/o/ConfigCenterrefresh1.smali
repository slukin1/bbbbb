.class public final synthetic Lo/ConfigCenterrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfigCenterrefresh1;->e:Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;

    iput-object p2, p0, Lo/ConfigCenterrefresh1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConfigCenterrefresh1;->e:Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;

    iget-object v1, p0, Lo/ConfigCenterrefresh1;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;->a(Lcom/binance/c2c/neworder/FiatPlaceBuyOrderActivity;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
