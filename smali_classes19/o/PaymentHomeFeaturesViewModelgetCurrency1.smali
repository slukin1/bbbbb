.class public final synthetic Lo/PaymentHomeFeaturesViewModelgetCurrency1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/hybrid/plugins/JSInitPlugin;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/hybrid/plugins/JSInitPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentHomeFeaturesViewModelgetCurrency1;->a:Lcom/binance/hybrid/plugins/JSInitPlugin;

    iput-object p2, p0, Lo/PaymentHomeFeaturesViewModelgetCurrency1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/PaymentHomeFeaturesViewModelgetCurrency1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/PaymentHomeFeaturesViewModelgetCurrency1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PaymentHomeFeaturesViewModelgetCurrency1;->a:Lcom/binance/hybrid/plugins/JSInitPlugin;

    iget-object v1, p0, Lo/PaymentHomeFeaturesViewModelgetCurrency1;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/PaymentHomeFeaturesViewModelgetCurrency1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/PaymentHomeFeaturesViewModelgetCurrency1;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/hybrid/plugins/JSInitPlugin;->d(Lcom/binance/hybrid/plugins/JSInitPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
