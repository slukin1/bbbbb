.class public final synthetic Lo/logVerbose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/base/BaseC2CComposeVMActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logVerbose;->e:Lcom/binance/c2c/base/BaseC2CComposeVMActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/logVerbose;->e:Lcom/binance/c2c/base/BaseC2CComposeVMActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->d(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
