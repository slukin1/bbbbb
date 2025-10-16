.class public final synthetic Lo/hasRemainingLoanableAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/fairy/lite/biz/services/LiteServicesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/services/LiteServicesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasRemainingLoanableAmount;->e:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasRemainingLoanableAmount;->e:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/earn/api/model/SimpleUnionModel;

    invoke-static {v0, p1, p2}, Lcom/fairy/lite/biz/services/LiteServicesFragment;->b(Lcom/fairy/lite/biz/services/LiteServicesFragment;Landroid/view/View;Lcom/binance/earn/api/model/SimpleUnionModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
