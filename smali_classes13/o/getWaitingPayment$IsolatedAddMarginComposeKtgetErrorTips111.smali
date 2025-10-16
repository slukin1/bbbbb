.class final Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWaitingPayment;
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Z

.field private synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/TapBuyParamsCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/TapBuyParamsCreator;",
            ">;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 83
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1084
    iget-object p2, p0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p2, Ljava/util/List;

    .line 1271
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1272
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1084
    sget-object v0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1274
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1084
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1091
    iget-object v1, p0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    iget-object v3, p0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroid/content/Context;

    iget-boolean v4, p0, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111;->c:Z

    .line 1277
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 1278
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    .line 1091
    :cond_2
    new-instance v1, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;

    invoke-direct {v1, v3, v4}, Lo/getWaitingPayment$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;-><init>(Landroid/content/Context;Z)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1280
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1091
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    .line 1084
    invoke-static {p2, v0, v5, p1, v1}, Lo/getWaitingPayment;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1083
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 83
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
