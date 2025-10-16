.class public final synthetic Lo/TrivialRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrivialRespBuilder;->c:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TrivialRespBuilder;->c:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    invoke-static {v0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->a(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
