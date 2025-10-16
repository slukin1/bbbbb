.class public final synthetic Lo/NestmclearActivate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

.field private synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearActivate;->c:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    iput-object p2, p0, Lo/NestmclearActivate;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearActivate;->c:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;

    iget-object v1, p0, Lo/NestmclearActivate;->d:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->a(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
