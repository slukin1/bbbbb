.class public final synthetic Lo/setValidTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

.field public final synthetic d:Lo/PaymentIndividualSetActivityopenDataChannel1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setValidTime;->a:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iput-object p2, p0, Lo/setValidTime;->d:Lo/PaymentIndividualSetActivityopenDataChannel1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setValidTime;->a:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    iget-object v1, p0, Lo/setValidTime;->d:Lo/PaymentIndividualSetActivityopenDataChannel1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->e(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;Lo/PaymentIndividualSetActivityopenDataChannel1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
