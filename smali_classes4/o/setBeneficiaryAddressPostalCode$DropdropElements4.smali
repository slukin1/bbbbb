.class final Lo/setBeneficiaryAddressPostalCode$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBeneficiaryAddressPostalCode;->c(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
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
        "Lo/UserBankAccountBeanCreator;",
        ">;",
        "Lo/UserBankAccountBeanCreator;",
        "Lo/UserBankAccountBeanCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setMarkerPosition;


# direct methods
.method constructor <init>(Lo/setMarkerPosition;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setBeneficiaryAddressPostalCode$DropdropElements4;->e:Lo/setMarkerPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/UserBankAccountBeanCreator;

    check-cast p3, Lo/UserBankAccountBeanCreator;

    check-cast p4, Ljava/lang/Number;

    .line 1054
    iget-object p1, p0, Lo/setBeneficiaryAddressPostalCode$DropdropElements4;->e:Lo/setMarkerPosition;

    invoke-static {p2, p1}, Lo/setBeneficiaryAddressPostalCode;->d(Lo/UserBankAccountBeanCreator;Lo/setMarkerPosition;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
