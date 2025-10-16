.class public final synthetic Lo/BooleanSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BooleanSerializer;->d:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    iput-object p2, p0, Lo/BooleanSerializer;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/BooleanSerializer;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/BooleanSerializer;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/BooleanSerializer;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/BooleanSerializer;->d:Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    iget-object v1, p0, Lo/BooleanSerializer;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/BooleanSerializer;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/BooleanSerializer;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/BooleanSerializer;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;->$r8$lambda$U_7-bUDLKjbk7Fixw5F6kt6yFY4(Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
