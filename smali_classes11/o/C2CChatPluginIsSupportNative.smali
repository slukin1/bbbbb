.class public final synthetic Lo/C2CChatPluginIsSupportNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLcom/binance/c2c/order_history/ui/FiatOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CChatPluginIsSupportNative;->e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iput-boolean p2, p0, Lo/C2CChatPluginIsSupportNative;->d:Z

    iput-object p3, p0, Lo/C2CChatPluginIsSupportNative;->c:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/C2CChatPluginIsSupportNative;->e:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iget-boolean v1, p0, Lo/C2CChatPluginIsSupportNative;->d:Z

    iget-object v2, p0, Lo/C2CChatPluginIsSupportNative;->c:Lcom/binance/c2c/order_history/ui/FiatOrderFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderFragment$DropdropElements1;->d(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;ZLcom/binance/c2c/order_history/ui/FiatOrderFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
