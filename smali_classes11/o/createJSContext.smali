.class public final synthetic Lo/createJSContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/base/BaseC2CComposeVMActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createJSContext;->a:Lcom/binance/c2c/base/BaseC2CComposeVMActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createJSContext;->a:Lcom/binance/c2c/base/BaseC2CComposeVMActivity;

    invoke-static {v0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->c(Lcom/binance/c2c/base/BaseC2CComposeVMActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    return-object v0
.end method
