.class public final synthetic Lo/_typeIdDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_typeIdDef;->d:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    iput-object p2, p0, Lo/_typeIdDef;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/_typeIdDef;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/_typeIdDef;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/_typeIdDef;->d:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    iget-object v1, p0, Lo/_typeIdDef;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/_typeIdDef;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/_typeIdDef;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->$r8$lambda$YRo6NKXjm2IsrQdRkc5ZGYq-Cfs(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
