.class public final Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuturesBuySellTabSettingDialogComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;",
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
        "c",
        "I",
        "cA_",
        "()I",
        "e",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent$DropdropElements4;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;->DropdropElements4:Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0777

    .line 64
    iput v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;->c:I

    return-void
.end method

.method private static final a(Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;Z)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "result"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, ""

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/setBorderBottomStyle;Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;Landroid/view/View;)V
    .locals 2

    .line 4070
    iget-object v0, p0, Lo/setBorderBottomStyle;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4071
    iget-object p0, p0, Lo/setBorderBottomStyle;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3081
    invoke-static {p1, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;->a(Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;Z)V

    .line 3082
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/setBorderBottomStyle;Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;Landroid/view/View;)V
    .locals 2

    .line 2070
    iget-object v0, p0, Lo/setBorderBottomStyle;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2071
    iget-object p0, p0, Lo/setBorderBottomStyle;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1085
    invoke-static {p1, v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;->a(Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;Z)V

    .line 1086
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-static {p1}, Lo/setBorderBottomStyle;->bind(Landroid/view/View;)Lo/setBorderBottomStyle;

    move-result-object p1

    .line 5070
    iget-object v0, p1, Lo/setBorderBottomStyle;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 5071
    iget-object v0, p1, Lo/setBorderBottomStyle;->c:Landroid/widget/LinearLayout;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 79
    iget-object p2, p1, Lo/setBorderBottomStyle;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lo/postAndWait;

    invoke-direct {v0, p1, p0}, Lo/postAndWait;-><init>(Lo/setBorderBottomStyle;Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p2, p1, Lo/setBorderBottomStyle;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lo/postDelayed;

    invoke-direct {v0, p1, p0}, Lo/postDelayed;-><init>(Lo/setBorderBottomStyle;Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;->c:I

    return v0
.end method
