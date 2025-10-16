.class public final synthetic Lo/getBatchPlaceNormalOrderResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/placeOrderTraceSuccessful;


# direct methods
.method public synthetic constructor <init>(Lo/placeOrderTraceSuccessful;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBatchPlaceNormalOrderResult;->c:Lo/placeOrderTraceSuccessful;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBatchPlaceNormalOrderResult;->c:Lo/placeOrderTraceSuccessful;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lo/placeOrderTraceSuccessful;->a(Lo/placeOrderTraceSuccessful;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
