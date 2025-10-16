.class public final synthetic Lo/clearStockState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic e:Lo/hasTradeDecimal;


# direct methods
.method public synthetic constructor <init>(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearStockState;->e:Lo/hasTradeDecimal;

    iput-object p2, p0, Lo/clearStockState;->c:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearStockState;->e:Lo/hasTradeDecimal;

    iget-object v1, p0, Lo/clearStockState;->c:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lo/NestmsetTokenIdBytes;->e(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
