.class public final synthetic Lo/DeliverySwapComponentfetchAndObserveData212;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/DeliverySwapComponentfetchAndObserveData211;


# direct methods
.method public synthetic constructor <init>(Lo/DeliverySwapComponentfetchAndObserveData211;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData212;->a:Lo/DeliverySwapComponentfetchAndObserveData211;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData212;->a:Lo/DeliverySwapComponentfetchAndObserveData211;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/DeliverySwapComponentfetchAndObserveData211;->b(Lo/DeliverySwapComponentfetchAndObserveData211;Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
