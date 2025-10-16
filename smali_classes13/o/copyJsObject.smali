.class public final synthetic Lo/copyJsObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderRandomDialog;

.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderRandomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyJsObject;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/copyJsObject;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderRandomDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/copyJsObject;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/copyJsObject;->a:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderRandomDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderRandomDialog;->e(Lkotlin/jvm/functions/Function1;Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderRandomDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
