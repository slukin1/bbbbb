.class public final synthetic Lo/DualReturnOverViewBottomDialogfillRadioGroup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/binance/margin/trade/dialogs/TPSLSettings;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/margin/trade/dialogs/TPSLSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualReturnOverViewBottomDialogfillRadioGroup1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DualReturnOverViewBottomDialogfillRadioGroup1;->e:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualReturnOverViewBottomDialogfillRadioGroup1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DualReturnOverViewBottomDialogfillRadioGroup1;->e:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    .line 2147
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
