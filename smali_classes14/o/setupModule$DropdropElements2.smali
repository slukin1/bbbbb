.class public final Lo/setupModule$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setupModule;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setupModule;


# direct methods
.method constructor <init>(Lo/setupModule;)V
    .locals 0

    iput-object p1, p0, Lo/setupModule$DropdropElements2;->a:Lo/setupModule;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    iget-object v0, p0, Lo/setupModule$DropdropElements2;->a:Lo/setupModule;

    invoke-static {v0}, Lo/setupModule;->b(Lo/setupModule;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/isSetterVisible;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/allPublicInstance;

    move-result-object v0

    invoke-interface {v0}, Lo/allPublicInstance;->d()Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 31
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v1
.end method
