.class public final Lo/DataMask4;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DataMask4$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/DataMask4;",
        "Lo/getPagev8_release;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "p2",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "",
        "(Landroid/content/DialogInterface;)V",
        "e",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "Lo/writeMap;",
        "a",
        "Lo/writeMap;",
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
.field public static final DemoFundsParentComponent:Lo/DataMask4$DemoFundsParentComponent;


# instance fields
.field private a:Lo/writeMap;

.field private b:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DataMask4$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DataMask4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DataMask4;->DemoFundsParentComponent:Lo/DataMask4$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    .line 25
    new-instance v0, Lo/DataMask5;

    invoke-direct {v0}, Lo/DataMask5;-><init>()V

    iput-object v0, p0, Lo/DataMask4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(Lo/writeMap;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3047
    iget-object p2, p0, Lo/writeMap;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    iget-object p0, p0, Lo/writeMap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 3048
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/writeMap;Lo/DataMask4;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1050
    iget-object p0, p0, Lo/writeMap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1053
    iget-object p0, p1, Lo/DataMask4;->e:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object p0, p1, Lo/DataMask4;->b:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 0

    .line 2025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/DataMask4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/DataMask4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 3

    .line 31
    iput-object p3, p0, Lo/DataMask4;->b:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p2, p3}, Lo/writeMap;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeMap;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/DataMask4;->a:Lo/writeMap;

    if-eqz p1, :cond_0

    .line 4045
    iget-object p2, p1, Lo/writeMap;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4046
    iget-object p2, p1, Lo/writeMap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/DataMask8;

    invoke-direct {v0, p1}, Lo/DataMask8;-><init>(Lo/writeMap;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4049
    iget-object p2, p1, Lo/writeMap;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/DataMask6;

    invoke-direct {v0, p1, p0}, Lo/DataMask6;-><init>(Lo/writeMap;Lo/DataMask4;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5064
    :cond_0
    iget-object p1, p1, Lo/writeMap;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lo/getPagev8_release;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 60
    invoke-super {p0}, Lo/getPagev8_release;->e()V

    return-void
.end method
