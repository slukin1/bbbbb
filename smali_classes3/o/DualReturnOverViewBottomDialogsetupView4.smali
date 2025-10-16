.class public final synthetic Lo/DualReturnOverViewBottomDialogsetupView4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualReturnOverViewBottomDialogsetupView4;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DualReturnOverViewBottomDialogsetupView4;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualReturnOverViewBottomDialogsetupView4;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DualReturnOverViewBottomDialogsetupView4;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    .line 3223
    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2128
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
