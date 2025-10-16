.class final Lo/setPayment_id$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPayment_id;
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
        "Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;",
        ">;",
        "Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;",
        "Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setPayment_id$DropdropElements1;->e:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    check-cast p3, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    check-cast p4, Ljava/lang/Number;

    .line 1045
    iget-object p1, p0, Lo/setPayment_id$DropdropElements1;->e:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;

    .line 2001
    invoke-static {p2, p1}, Lo/setPayment_id;->c(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
