.class public final synthetic Lo/getBankInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBankInfo;->a:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBankInfo;->a:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    invoke-static {v0}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->a(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
