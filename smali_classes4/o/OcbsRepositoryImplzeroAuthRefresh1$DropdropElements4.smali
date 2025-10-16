.class final Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplzeroAuthRefresh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/IPaymentTraderKyccheckKycStatusV21;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;


# direct methods
.method constructor <init>(Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements4;->b:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
