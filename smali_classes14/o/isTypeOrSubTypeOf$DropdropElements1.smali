.class public final Lo/isTypeOrSubTypeOf$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isTypeOrSubTypeOf;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginBorrowRatioResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/isTypeOrSubTypeOf;


# direct methods
.method constructor <init>(Lo/isTypeOrSubTypeOf;)V
    .locals 0

    iput-object p1, p0, Lo/isTypeOrSubTypeOf$DropdropElements1;->c:Lo/isTypeOrSubTypeOf;

    .line 70
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 70
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 3073
    iget-object p1, p0, Lo/isTypeOrSubTypeOf$DropdropElements1;->c:Lo/isTypeOrSubTypeOf;

    .line 4026
    iget-object p1, p1, Lo/isTypeOrSubTypeOf;->d:Lo/MeasurePassDelegateremeasure12;

    .line 3073
    new-instance v7, Lo/getPayeeNote;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 9

    .line 77
    iget-object v0, p0, Lo/isTypeOrSubTypeOf$DropdropElements1;->c:Lo/isTypeOrSubTypeOf;

    .line 1026
    iget-object v0, v0, Lo/isTypeOrSubTypeOf;->d:Lo/MeasurePassDelegateremeasure12;

    .line 77
    new-instance v8, Lo/getPayeeNote;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/getPayeeNote;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lo/isTypeOrSubTypeOf$DropdropElements1;->c:Lo/isTypeOrSubTypeOf;

    .line 2025
    iget-object v0, v0, Lo/isTypeOrSubTypeOf;->a:Lo/MeasurePassDelegateremeasure12;

    .line 78
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
