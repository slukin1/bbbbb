.class public final Lcom/eaas/home/components/dynamic/ClaimRewardWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/getTvToText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lo/getTvToText<",
        "Ljava/util/List<",
        "+",
        "Lo/OcbsDialogHelpershowDollarPeTransferDialoghandleDollarPePayment1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/ClaimRewardWidget;",
        "Landroid/widget/FrameLayout;",
        "Lo/getTvToText;",
        "",
        "Lo/OcbsDialogHelpershowDollarPeTransferDialoghandleDollarPePayment1;",
        "Lo/setPointClickEnable;",
        "p0",
        "<init>",
        "(Lo/setPointClickEnable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 0

    .line 29
    invoke-interface {p1}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1037
    sget-object v0, Lo/KitDatePickerPeriodView;->INSTANCE:Lo/KitDatePickerPeriodView;

    invoke-static {p0}, Lo/KitDatePickerPeriodView;->b(Lo/getTvToText;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 28
    check-cast p2, Ljava/util/List;

    return-void
.end method

.method public final setScreenValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setWidgetModel(Lcom/slot/widget/android/core/WidgetModel;)V
    .locals 0

    return-void
.end method
