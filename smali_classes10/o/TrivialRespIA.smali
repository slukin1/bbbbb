.class public final synthetic Lo/TrivialRespIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrivialRespIA;->d:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    iput-object p2, p0, Lo/TrivialRespIA;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TrivialRespIA;->d:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    iget-object v1, p0, Lo/TrivialRespIA;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->e(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
