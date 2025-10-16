.class public final Lo/LoanLtvSortByDialogshow21$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanLtvSortByDialogshow21;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/LoanLtvSortByDialogshow21$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic e:Lo/LoanLtvSortByDialogshow21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LoanLtvSortByDialogshow21<",
            "TT;TAP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/LoanLtvSortByDialogshow21;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanLtvSortByDialogshow21<",
            "TT;TAP;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lo/LoanLtvSortByDialogshow21$DropdropElements4;->e:Lo/LoanLtvSortByDialogshow21;

    iput-boolean p2, p0, Lo/LoanLtvSortByDialogshow21$DropdropElements4;->c:Z

    .line 110
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/LoanLtvSortByDialogshow21$DropdropElements4;->e:Lo/LoanLtvSortByDialogshow21;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-boolean v1, p0, Lo/LoanLtvSortByDialogshow21$DropdropElements4;->c:Z

    invoke-static {v0, p1, v1}, Lo/LoanLtvSortByDialogshow21;->a(Lo/LoanLtvSortByDialogshow21;Ljava/util/List;Z)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/LoanLtvSortByDialogshow21$DropdropElements4;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    .line 116
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    .line 117
    iget-object v1, p0, Lo/LoanLtvSortByDialogshow21$DropdropElements4;->e:Lo/LoanLtvSortByDialogshow21;

    invoke-static {v1}, Lo/LoanLtvSortByDialogshow21;->d(Lo/LoanLtvSortByDialogshow21;)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 116
    invoke-static/range {v0 .. v5}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    .line 119
    iget-object p1, p0, Lo/LoanLtvSortByDialogshow21$DropdropElements4;->e:Lo/LoanLtvSortByDialogshow21;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lo/LoanLtvSortByDialogshow21$DropdropElements4;->c:Z

    invoke-static {p1, v0, v1}, Lo/LoanLtvSortByDialogshow21;->a(Lo/LoanLtvSortByDialogshow21;Ljava/util/List;Z)V

    return-void
.end method
