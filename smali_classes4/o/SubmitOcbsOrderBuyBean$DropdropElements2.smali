.class final Lo/SubmitOcbsOrderBuyBean$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SubmitOcbsOrderBuyBean;
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
        "Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;",
        ">;",
        "Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;",
        "Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;


# direct methods
.method constructor <init>(Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SubmitOcbsOrderBuyBean$DropdropElements2;->b:Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    check-cast p3, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    check-cast p4, Ljava/lang/Number;

    .line 1038
    iget-object p1, p0, Lo/SubmitOcbsOrderBuyBean$DropdropElements2;->b:Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;

    .line 2001
    invoke-static {p2, p1}, Lo/SubmitOcbsOrderBuyBean;->b(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
