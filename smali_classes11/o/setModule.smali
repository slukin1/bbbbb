.class public final synthetic Lo/setModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic e:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setModule;->e:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    iput-boolean p2, p0, Lo/setModule;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setModule;->e:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    iget-boolean v1, p0, Lo/setModule;->a:Z

    invoke-static {v0, v1}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->c(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Z)V

    return-void
.end method
