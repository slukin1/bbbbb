.class public final synthetic Lo/DeliverySwapComponentfetchAndObserveData218;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/DeliverySwapComponentfetchAndObserveData211;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/DeliverySwapComponentfetchAndObserveData211;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData218;->a:Lo/DeliverySwapComponentfetchAndObserveData211;

    iput-boolean p2, p0, Lo/DeliverySwapComponentfetchAndObserveData218;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData218;->a:Lo/DeliverySwapComponentfetchAndObserveData211;

    iget-boolean v1, p0, Lo/DeliverySwapComponentfetchAndObserveData218;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/DeliverySwapComponentfetchAndObserveData211;->c(Lo/DeliverySwapComponentfetchAndObserveData211;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
