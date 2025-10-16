.class public final synthetic Lo/getDbUpdateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setToTokenAmount;


# direct methods
.method public synthetic constructor <init>(Lo/setToTokenAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDbUpdateTime;->c:Lo/setToTokenAmount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDbUpdateTime;->c:Lo/setToTokenAmount;

    .line 3021
    iget-object v0, v0, Lo/setToTokenAmount;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 2026
    invoke-static {v0}, Lo/NestmclearCnt24;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/initNewV8UInt32Array;

    move-result-object v0

    return-object v0
.end method
