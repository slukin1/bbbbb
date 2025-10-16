.class final Lo/SellRefreshQuote$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SellRefreshQuote;
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
        "Lo/OcbsRepositoryImplcardFlowCheck1;",
        ">;",
        "Lo/OcbsRepositoryImplcardFlowCheck1;",
        "Lo/OcbsRepositoryImplcardFlowCheck1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsCPFDetailViewcreateCountdownFlow1;


# direct methods
.method constructor <init>(Lo/OcbsCPFDetailViewcreateCountdownFlow1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SellRefreshQuote$DropdropElements1;->b:Lo/OcbsCPFDetailViewcreateCountdownFlow1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsRepositoryImplcardFlowCheck1;

    check-cast p3, Lo/OcbsRepositoryImplcardFlowCheck1;

    check-cast p4, Ljava/lang/Number;

    .line 1057
    iget-object p1, p0, Lo/SellRefreshQuote$DropdropElements1;->b:Lo/OcbsCPFDetailViewcreateCountdownFlow1;

    .line 2001
    invoke-static {p2, p1}, Lo/SellRefreshQuote;->c(Lo/OcbsRepositoryImplcardFlowCheck1;Lo/OcbsCPFDetailViewcreateCountdownFlow1;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
