.class public final synthetic Lo/HappyWsExtKtasFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HappyWsExtKtasFlow1;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    iput-object p2, p0, Lo/HappyWsExtKtasFlow1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/HappyWsExtKtasFlow1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HappyWsExtKtasFlow1;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    iget-object v1, p0, Lo/HappyWsExtKtasFlow1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/HappyWsExtKtasFlow1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->$r8$lambda$OdWwU0fbrXXIHBUKnk0oJJJ2Wgo(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
