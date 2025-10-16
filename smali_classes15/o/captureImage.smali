.class public final synthetic Lo/captureImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/captureImage;->c:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    iput-object p2, p0, Lo/captureImage;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/captureImage;->c:Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    iget-object v1, p0, Lo/captureImage;->d:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, v1, p1}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->c(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;Ljava/lang/String;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
