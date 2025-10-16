.class public final synthetic Lo/setPayerNameMismatched;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setPayerNameMismatched;->b:Z

    iput-object p2, p0, Lo/setPayerNameMismatched;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/setPayerNameMismatched;->b:Z

    iget-object v1, p0, Lo/setPayerNameMismatched;->e:Ljava/util/List;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$Companion;->b(ZLjava/util/List;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
