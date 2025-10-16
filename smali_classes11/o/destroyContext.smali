.class public final synthetic Lo/destroyContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/base/BaseC2CComposeVMFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/destroyContext;->a:Lcom/binance/c2c/base/BaseC2CComposeVMFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/destroyContext;->a:Lcom/binance/c2c/base/BaseC2CComposeVMFragment;

    invoke-static {v0}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->c(Lcom/binance/c2c/base/BaseC2CComposeVMFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    return-object v0
.end method
