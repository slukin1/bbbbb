.class public final synthetic Lo/NestmclearKycSubStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearKycSubStatus;->a:Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearKycSubStatus;->a:Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->d(Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
