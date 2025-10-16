.class final Lo/showAmountInInputdefault$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/showAmountInInputdefault;->b()Lo/isPreAuthPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/QuirkSettings;

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/showAmountByStepdefault;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/QuirkSettings;Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;",
            "Lo/setCashierId<",
            "Lo/showAmountByStepdefault;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInputdefault$DropdropElements4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/showAmountInInputdefault$DropdropElements4;->b:Lo/QuirkSettings;

    iput-object p3, p0, Lo/showAmountInInputdefault$DropdropElements4;->d:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iput-object p4, p0, Lo/showAmountInInputdefault$DropdropElements4;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 122
    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1123
    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements4;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements4;->b:Lo/QuirkSettings;

    invoke-interface {p1}, Lo/QuirkSettings;->getIntValue()I

    move-result v2

    iget-object p1, p0, Lo/showAmountInInputdefault$DropdropElements4;->b:Lo/QuirkSettings;

    invoke-interface {v4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/showAmountInInputdefault$DropdropElements4;->d:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    invoke-interface {v4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/showAmountInInputdefault$DropdropElements4;->c:Lo/setCashierId;

    invoke-interface {v4, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lo/showAmountInInputdefault$DropdropElements4;->b:Lo/QuirkSettings;

    iget-object v5, p0, Lo/showAmountInInputdefault$DropdropElements4;->d:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iget-object v6, p0, Lo/showAmountInInputdefault$DropdropElements4;->c:Lo/setCashierId;

    .line 1615
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1616
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_2

    .line 1123
    :cond_1
    new-instance p1, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {p1, v3, v5, v6}, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;-><init>(Lo/QuirkSettings;Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;Lo/setCashierId;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1618
    invoke-interface {v4, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1123
    :cond_2
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lo/GetBankDetailRequest;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1122
    :cond_3
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 122
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
