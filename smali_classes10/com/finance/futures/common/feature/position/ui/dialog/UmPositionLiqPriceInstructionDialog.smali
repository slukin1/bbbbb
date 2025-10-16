.class public final Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "c",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0828

    .line 36
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;->a:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 38
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-static/range {p1 .. p1}, Lo/setStrategyParams;->bind(Landroid/view/View;)Lo/setStrategyParams;

    move-result-object v1

    .line 1046
    iget-object v2, v1, Lo/setStrategyParams;->e:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    .line 1047
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 1063
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1048
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;

    invoke-direct {v4, v2, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements2;-><init>(Lcom/finance/framework/widget/scroll/MaxHeightScrollView;Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;)V

    check-cast v4, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 1066
    :cond_0
    new-instance v4, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements3;

    invoke-direct {v4, v3, v2, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DropdropElements3;-><init>(Landroid/view/View;Lcom/finance/framework/widget/scroll/MaxHeightScrollView;Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;)V

    check-cast v4, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2058
    :goto_0
    sget-object v5, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v2, v1, Lo/setStrategyParams;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "future_liquidation_reminder_step1.png"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/resetScrollOffset;->e(Lo/resetScrollOffset;Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/Float;I)V

    .line 2059
    sget-object v11, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v2, v1, Lo/setStrategyParams;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    const-string v13, "future_liquidation_reminder_step2.png"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/resetScrollOffset;->e(Lo/resetScrollOffset;Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/Float;I)V

    .line 2060
    sget-object v2, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    iget-object v1, v1, Lo/setStrategyParams;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "future_liquidation_reminder_step3.png"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/resetScrollOffset;->e(Lo/resetScrollOffset;Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/Float;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;->a:I

    return v0
.end method
