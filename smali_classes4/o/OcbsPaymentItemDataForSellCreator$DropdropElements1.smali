.class final Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymentItemDataForSellCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setSimpaisaInfoBean;",
        ">;",
        "Lo/setSimpaisaInfoBean;",
        "Lo/setSimpaisaInfoBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/QuirkSettings;

.field private synthetic b:Lo/FiatVoucherScenario;

.field private synthetic e:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/FiatVoucherScenario;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1;->b:Lo/FiatVoucherScenario;

    iput-object p2, p0, Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1;->a:Lo/QuirkSettings;

    iput-object p3, p0, Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 107
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setSimpaisaInfoBean;

    check-cast p3, Lo/setSimpaisaInfoBean;

    check-cast p4, Ljava/lang/Number;

    .line 1108
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1;->b:Lo/FiatVoucherScenario;

    .line 2055
    iget-object p1, p1, Lo/FiatVoucherScenario;->c:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1108
    new-instance p3, Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1$4;

    iget-object p4, p0, Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1;->a:Lo/QuirkSettings;

    iget-object v0, p0, Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p3, p2, p4, v0}, Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1$4;-><init>(Lo/setSimpaisaInfoBean;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1114
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$DropdropElements1;->b:Lo/FiatVoucherScenario;

    .line 3055
    iget-object p1, p1, Lo/FiatVoucherScenario;->c:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1114
    invoke-virtual {p2}, Lo/setSimpaisaInfoBean;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
