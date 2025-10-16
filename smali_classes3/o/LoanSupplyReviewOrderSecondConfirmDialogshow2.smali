.class public final synthetic Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field public final synthetic e:Lokhttp3/RequestBody;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/RequestBody;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2;->e:Lokhttp3/RequestBody;

    iput-object p2, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2;->e:Lokhttp3/RequestBody;

    iget-object v1, p0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    check-cast p1, Lo/NezhaAppManagerstart2$DropdropElements1;

    check-cast p2, Lo/NezhaAppManagerstart2;

    .line 1000
    invoke-static {v0, v1, p1, p2}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->a(Lokhttp3/RequestBody;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaAppManagerstart2$DropdropElements1;Lo/NezhaAppManagerstart2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
