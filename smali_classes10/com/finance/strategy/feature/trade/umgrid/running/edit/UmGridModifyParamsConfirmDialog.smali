.class public final Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0015\u0010\u000f\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0015\u0010\u000c\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001f\u001a\u00020\u001a8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;",
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
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/getVoucherAmount;",
        "Lo/getVoucherAmount;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "d",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;",
        "a",
        "Lkotlin/Lazy;",
        "",
        "j",
        "I",
        "cA_",
        "()I",
        "i",
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
.field public static final DropdropElements4:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;


# instance fields
.field private a:I

.field private b:Lo/getVoucherAmount;

.field private c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

.field private d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

.field private final e:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 74
    new-instance v0, Lo/CmTradeSymbolComponentobserveData2;

    invoke-direct {v0, p0}, Lo/CmTradeSymbolComponentobserveData2;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->e:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lo/CmTradeSymbolComponentobserveData22;

    invoke-direct {v0, p0}, Lo/CmTradeSymbolComponentobserveData22;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->j:Lkotlin/Lazy;

    const v0, 0x7f0e1426

    .line 81
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->a:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;)I
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_tick_size"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5077
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 191
    invoke-static {p1, v0, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 6074
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7077
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 183
    invoke-static {p1, v0, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 8077
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 183
    invoke-static {p2, v0, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 9074
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;)Ljava/lang/String;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_quote_asset"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 10077
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 187
    invoke-static {p1, v0, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 11077
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 187
    invoke-static {p2, v0, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 12074
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 3106
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "Confirm"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3108
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 84
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "bundle_data"

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const-class v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 13000
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 196
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v0, :cond_1

    move-object p2, v3

    :cond_1
    check-cast p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    check-cast p2, Landroid/os/Parcelable;

    .line 85
    :goto_0
    check-cast p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz p2, :cond_3e

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 86
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "params"

    if-lt v0, v2, :cond_2

    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    .line 14000
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 200
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v0, p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez v0, :cond_3

    move-object p2, v3

    :cond_3
    check-cast p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    check-cast p2, Landroid/os/Parcelable;

    .line 86
    :goto_1
    check-cast p2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-eqz p2, :cond_3e

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    .line 87
    invoke-static {p1}, Lo/getVoucherAmount;->bind(Landroid/view/View;)Lo/getVoucherAmount;

    move-result-object p1

    .line 88
    iget-object p2, p1, Lo/getVoucherAmount;->d:Lcom/finance/framework/widget/scroll/MaxHeightScrollView;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->N()I

    move-result v0

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 88
    invoke-virtual {p2, v0}, Lcom/finance/framework/widget/scroll/MaxHeightScrollView;->setMaxHeight(I)V

    .line 87
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->b:Lo/getVoucherAmount;

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    .line 17113
    iget-object p1, p1, Lo/getVoucherAmount;->c:Lo/isUnClaimStatus;

    if-eqz p1, :cond_1d

    .line 17114
    iget-object v1, p1, Lo/isUnClaimStatus;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17115
    iget-object v1, p1, Lo/isUnClaimStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17117
    iget-object v1, p1, Lo/isUnClaimStatus;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    .line 17203
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17118
    iget-object v1, p1, Lo/isUnClaimStatus;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    .line 17205
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17119
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 17120
    iget-object v1, p1, Lo/isUnClaimStatus;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17123
    :cond_d
    iget-object v1, p1, Lo/isUnClaimStatus;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    const/16 v2, 0x8

    .line 17207
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17124
    iget-object v1, p1, Lo/isUnClaimStatus;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    const/16 v2, 0x8

    .line 17209
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17125
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 17126
    iget-object v1, p1, Lo/isUnClaimStatus;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_13

    move-object v2, v3

    :cond_13
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17129
    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_15

    move-object v1, v3

    :cond_15
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isStopTriggerTypeNotPrice()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_16

    move-object v1, v3

    :cond_16
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->hasTpslPrice()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_6

    :cond_17
    const/4 v1, 0x0

    .line 17130
    :goto_6
    iget-object v2, p1, Lo/isUnClaimStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_18

    const/4 v5, 0x0

    goto :goto_7

    :cond_18
    const/16 v5, 0x8

    .line 17211
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17131
    iget-object v2, p1, Lo/isUnClaimStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_19

    const/4 v5, 0x0

    goto :goto_8

    :cond_19
    const/16 v5, 0x8

    .line 17213
    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1c

    .line 17133
    iget-object v1, p1, Lo/isUnClaimStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_1a

    move-object v2, v3

    :cond_1a
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v5, :cond_1b

    move-object v5, v3

    :cond_1b
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17136
    :cond_1c
    iget-object v1, p1, Lo/isUnClaimStatus;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 17137
    iget-object v1, p1, Lo/isUnClaimStatus;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 17138
    iget-object v1, p1, Lo/isUnClaimStatus;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 17139
    iget-object p1, p1, Lo/isUnClaimStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 18145
    :cond_1d
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->b:Lo/getVoucherAmount;

    if-eqz p1, :cond_3a

    iget-object p1, p1, Lo/getVoucherAmount;->a:Lo/isUnClaimStatus;

    if-eqz p1, :cond_3a

    .line 18146
    iget-object v1, p1, Lo/isUnClaimStatus;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez v2, :cond_1e

    move-object v2, v3

    :cond_1e
    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez v5, :cond_1f

    move-object v5, v3

    :cond_1f
    invoke-virtual {v5}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18147
    iget-object v1, p1, Lo/isUnClaimStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez v2, :cond_20

    move-object v2, v3

    :cond_20
    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getGridCount()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18149
    iget-object v1, p1, Lo/isUnClaimStatus;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_21

    move-object v2, v3

    :cond_21
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    goto :goto_9

    :cond_22
    const/16 v2, 0x8

    .line 18215
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18150
    iget-object v1, p1, Lo/isUnClaimStatus;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_23

    move-object v2, v3

    :cond_23
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    goto :goto_a

    :cond_24
    const/16 v2, 0x8

    .line 18217
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18151
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_25

    move-object v1, v3

    :cond_25
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUp()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 18152
    iget-object v1, p1, Lo/isUnClaimStatus;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez v2, :cond_26

    move-object v2, v3

    :cond_26
    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18155
    :cond_27
    iget-object v1, p1, Lo/isUnClaimStatus;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_28

    move-object v2, v3

    :cond_28
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_b

    :cond_29
    const/16 v2, 0x8

    .line 18219
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18156
    iget-object v1, p1, Lo/isUnClaimStatus;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v2, :cond_2a

    move-object v2, v3

    :cond_2a
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_c

    :cond_2b
    const/16 v2, 0x8

    .line 18221
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18157
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_2c

    move-object v1, v3

    :cond_2c
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDown()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 18158
    iget-object v1, p1, Lo/isUnClaimStatus;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez v2, :cond_2d

    move-object v2, v3

    :cond_2d
    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18161
    :cond_2e
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_2f

    move-object v1, v3

    :cond_2f
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isStopTriggerTypeNotPrice()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-nez v1, :cond_30

    move-object v1, v3

    :cond_30
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->hasTpslPrice()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_d

    :cond_31
    const/4 v1, 0x0

    .line 18162
    :goto_d
    iget-object v2, p1, Lo/isUnClaimStatus;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_32

    const/4 v5, 0x0

    goto :goto_e

    :cond_32
    const/16 v5, 0x8

    .line 18223
    :goto_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18163
    iget-object v2, p1, Lo/isUnClaimStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_33

    const/4 p2, 0x0

    .line 18225
    :cond_33
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_36

    .line 18165
    iget-object p2, p1, Lo/isUnClaimStatus;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez v0, :cond_34

    move-object v0, v3

    :cond_34
    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez v1, :cond_35

    move-object v1, v3

    :cond_35
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18168
    :cond_36
    iget-object p2, p1, Lo/isUnClaimStatus;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18169
    iget-object p2, p1, Lo/isUnClaimStatus;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18170
    iget-object p2, p1, Lo/isUnClaimStatus;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18171
    iget-object p2, p1, Lo/isUnClaimStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18173
    iget-object p2, p1, Lo/isUnClaimStatus;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez v0, :cond_37

    move-object v0, v3

    :cond_37
    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getInvestmentDelta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18174
    iget-object p1, p1, Lo/isUnClaimStatus;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez p2, :cond_38

    move-object p2, v3

    :cond_38
    invoke-virtual {p2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getUpdateRangeCps()Z

    move-result p2

    if-eqz p2, :cond_39

    const p2, 0x7f155726

    .line 18175
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_f

    :cond_39
    const p2, 0x7f155723

    .line 18177
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 18174
    :goto_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16099
    :cond_3a
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;

    if-nez p1, :cond_3b

    goto :goto_10

    :cond_3b
    move-object v3, p1

    :goto_10
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;->getUpdateRangeCps()Z

    move-result p1

    if-eqz p1, :cond_3c

    const p1, 0x7f155728

    .line 16100
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_3c
    const p1, 0x7f15572a

    .line 16102
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 16104
    :goto_11
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->b:Lo/getVoucherAmount;

    if-eqz p2, :cond_3d

    iget-object p2, p2, Lo/getVoucherAmount;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_3d

    const v0, 0x7f155729

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16105
    :cond_3d
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->b:Lo/getVoucherAmount;

    if-eqz p1, :cond_3e

    iget-object p1, p1, Lo/getVoucherAmount;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3e

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CmAdvanceTPSLSingleModeDialog;

    invoke-direct {p2, p0}, Lo/CmAdvanceTPSLSingleModeDialog;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3e
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/edit/UmGridModifyParamsConfirmDialog;->a:I

    return v0
.end method
