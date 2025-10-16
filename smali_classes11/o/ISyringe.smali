.class public final synthetic Lo/ISyringe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ISyringe;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ISyringe;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->b(Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
