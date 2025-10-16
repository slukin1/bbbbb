.class public final synthetic Lo/setCurrencyLimitThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrencyLimitThreshold;->c:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCurrencyLimitThreshold;->c:Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;

    invoke-static {v0}, Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;->b(Lcom/binance/eternal/internal/dialog/EternalPaysafeDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
