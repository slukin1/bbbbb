.class public final synthetic Lo/OcbsRepositoryImplgetFiatCurrencyListForFiatRecurringBuy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplgetFiatCurrencyListForFiatRecurringBuy1;->a:Ljava/util/List;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetFiatCurrencyListForFiatRecurringBuy1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/OcbsRepositoryImplgetFiatCurrencyListForFiatRecurringBuy1;->e:Z

    iput-object p4, p0, Lo/OcbsRepositoryImplgetFiatCurrencyListForFiatRecurringBuy1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplgetFiatCurrencyListForFiatRecurringBuy1;->a:Ljava/util/List;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetFiatCurrencyListForFiatRecurringBuy1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/OcbsRepositoryImplgetFiatCurrencyListForFiatRecurringBuy1;->e:Z

    iget-object v3, p0, Lo/OcbsRepositoryImplgetFiatCurrencyListForFiatRecurringBuy1;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 2125
    new-instance v4, Lo/OcbsRepositoryImplgetLimitOrderList1;

    invoke-direct {v4}, Lo/OcbsRepositoryImplgetLimitOrderList1;-><init>()V

    .line 2296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2295
    new-instance v6, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DemoFundsParentComponent;

    invoke-direct {v6, v4, v0}, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements1;

    invoke-direct {v4, v0}, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements1;-><init>(Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2299
    new-instance v7, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements3;

    invoke-direct {v7, v0, v1, v2, v3}, Lo/OcbsRepositoryImplgetFingerPrintDetail1$DropdropElements3;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    const v0, 0x799532c4

    const/4 v1, 0x1

    invoke-static {v0, v1, v7}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2295
    invoke-interface {p1, v5, v6, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
