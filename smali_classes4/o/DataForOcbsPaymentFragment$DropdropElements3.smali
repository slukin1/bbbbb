.class final Lo/DataForOcbsPaymentFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataForOcbsPaymentFragment;
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
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getCryptoAsset;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/QuirkSettings;

.field private synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/setCurrencySupportDeposit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/QuirkSettings;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuirkSettings;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/setCurrencySupportDeposit;",
            ">;",
            "Lo/setCashierId<",
            "Lo/getCryptoAsset;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3;->b:Lo/QuirkSettings;

    iput-object p2, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 24
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

    if-eqz p1, :cond_5

    .line 1025
    iget-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3;->b:Lo/QuirkSettings;

    invoke-interface {p1}, Lo/QuirkSettings;->getIntValue()I

    move-result v0

    iget-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3;->a:Lo/setCashierId;

    invoke-interface {v4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3;->a:Lo/setCashierId;

    .line 1060
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    .line 1061
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_2

    .line 1025
    :cond_1
    new-instance p1, Lo/DataForOcbsPaymentFragment$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/DataForOcbsPaymentFragment$DropdropElements3$DemoFundsParentComponent;-><init>(Lo/setCashierId;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1063
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1025
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1027
    iget-object p1, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3;->a:Lo/setCashierId;

    invoke-interface {v4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/DataForOcbsPaymentFragment$DropdropElements3;->a:Lo/setCashierId;

    .line 1066
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    .line 1067
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    .line 1027
    :cond_3
    new-instance p1, Lo/DataForOcbsPaymentFragment$DropdropElements3$DropdropElements1;

    invoke-direct {p1, p2}, Lo/DataForOcbsPaymentFragment$DropdropElements3$DropdropElements1;-><init>(Lo/setCashierId;)V

    move-object v3, p1

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 1069
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1027
    :cond_4
    check-cast v3, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1025
    invoke-static/range {v0 .. v6}, Lo/setInswitchMethodList;->d(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1024
    :cond_5
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 24
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
