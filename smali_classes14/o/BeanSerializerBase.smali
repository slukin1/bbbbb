.class public final synthetic Lo/BeanSerializerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeanSerializerBase;->d:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    iput-object p2, p0, Lo/BeanSerializerBase;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/BeanSerializerBase;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BeanSerializerBase;->d:Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    iget-object v1, p0, Lo/BeanSerializerBase;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/BeanSerializerBase;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->$r8$lambda$dmKWCLqwTTq75PN1Tt4bYIWrFV4(Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
