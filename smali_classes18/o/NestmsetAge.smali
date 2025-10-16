.class public final synthetic Lo/NestmsetAge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/TrivialMsgProto;


# direct methods
.method public synthetic constructor <init>(Lo/TrivialMsgProto;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetAge;->e:Lo/TrivialMsgProto;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetAge;->e:Lo/TrivialMsgProto;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/squareorder/CmSquareHedgePositionMode$initCalculation$1;->a(Lo/TrivialMsgProto;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
