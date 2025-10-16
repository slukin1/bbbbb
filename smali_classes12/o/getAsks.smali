.class public final synthetic Lo/getAsks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAsks;->b:Ljava/util/List;

    iput p2, p0, Lo/getAsks;->c:I

    iput-object p3, p0, Lo/getAsks;->d:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAsks;->b:Ljava/util/List;

    iget v1, p0, Lo/getAsks;->c:I

    iget-object v2, p0, Lo/getAsks;->d:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->d(Ljava/util/List;ILcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
