.class public final synthetic Lo/getAge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/clearAge;


# direct methods
.method public synthetic constructor <init>(Lo/clearAge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAge;->b:Lo/clearAge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAge;->b:Lo/clearAge;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/squareorder/CmSquareOneWayPositionMode$initCalculation$1;->c(Lo/clearAge;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
