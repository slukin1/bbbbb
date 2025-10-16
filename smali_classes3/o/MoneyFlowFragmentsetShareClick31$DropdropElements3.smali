.class final Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MoneyFlowFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MoneyFlowFragmentsetShareClick31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private final d:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

.field private final e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method private constructor <init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;)V
    .locals 0

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;->e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 786
    iput-object p2, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;->d:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

    return-void
.end method

.method synthetic constructor <init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;Lo/MoneyFlowFragmentsetShareClick41;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;-><init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;
    .locals 1

    .line 791
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public final synthetic b()Lo/setDimmedColor;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;->e()Lo/MarginDataParentFragment$DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Landroid/app/Activity;)Lo/setShowCropFrame;
    .locals 0

    .line 776
    invoke-virtual {p0, p1}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;->a(Landroid/app/Activity;)Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/MarginDataParentFragment$DropdropElements1;
    .locals 4

    .line 797
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/setSetNodeSuccess;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 798
    new-instance v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;->e:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;->d:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

    iget-object v3, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;-><init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;Landroid/app/Activity;)V

    return-object v0
.end method
