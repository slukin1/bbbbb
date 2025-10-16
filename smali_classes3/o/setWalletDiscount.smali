.class public final synthetic Lo/setWalletDiscount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWalletDiscount;->a:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setWalletDiscount;->a:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->a(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Landroid/view/View;Lo/PaymentIndividualSetActivityopenDataChannel1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
