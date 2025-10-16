.class public final synthetic Lo/getHasLaunchpool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHasLaunchpool;->b:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHasLaunchpool;->b:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    invoke-static {v0}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;->b(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
