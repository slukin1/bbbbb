.class public final Lo/fromMemberAnnotationsExcept;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 23
    const-string v0, "TradingViewThemeDataBlock"

    iput-object v0, p0, Lo/fromMemberAnnotationsExcept;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lo/fromMemberAnnotationsExcept$DropdropElements4;

    .line 1023
    iget-object v1, p0, Lo/fromMemberAnnotationsExcept;->f:Ljava/lang/String;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/fromMemberAnnotationsExcept$DropdropElements4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fromMemberAnnotationsExcept;->f:Ljava/lang/String;

    return-object v0
.end method
