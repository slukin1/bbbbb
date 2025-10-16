.class public final synthetic Lo/getPasswordDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/binance/util/model/ErrorMappingMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPasswordDialog;->a:Lcom/binance/util/model/ErrorMappingMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPasswordDialog;->a:Lcom/binance/util/model/ErrorMappingMsg;

    invoke-static {v0}, Lo/getCheckoutParamspayment_internal_release;->d(Lcom/binance/util/model/ErrorMappingMsg;)V

    return-void
.end method
