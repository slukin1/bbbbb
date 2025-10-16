.class public final synthetic Lo/setFailedReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFailedReason;->e:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFailedReason;->e:Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;

    check-cast p1, Lo/maybeClip;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;->d(Lcom/binance/dev/pay/c2c/fragment/SearchPayeeFragment2;Lo/maybeClip;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
