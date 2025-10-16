.class final Lo/setPeriod$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPeriod;->d(Lo/setUtr;)Lo/EDDSAFrostPresignParameters;
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
        "Lo/getBeneficiaryAddressState;",
        ">;",
        "Lo/getBeneficiaryAddressState;",
        "Lo/getBeneficiaryAddressState;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setMarkerDialogWidth;


# direct methods
.method constructor <init>(Lo/setMarkerDialogWidth;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setPeriod$DropdropElements2;->d:Lo/setMarkerDialogWidth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getBeneficiaryAddressState;

    check-cast p3, Lo/getBeneficiaryAddressState;

    check-cast p4, Ljava/lang/Number;

    .line 1071
    iget-object p1, p0, Lo/setPeriod$DropdropElements2;->d:Lo/setMarkerDialogWidth;

    invoke-static {p2, p1}, Lo/setPeriod;->d(Lo/getBeneficiaryAddressState;Lo/setMarkerDialogWidth;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
