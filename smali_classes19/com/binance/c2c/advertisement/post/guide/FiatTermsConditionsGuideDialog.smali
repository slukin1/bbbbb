.class public final Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;
.super Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;",
        "Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lo/x0078xxx00780078;",
        "mBinding",
        "Lo/x0078xxx00780078;",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$Companion;


# instance fields
.field private backgroundColorResId:I

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mBinding:Lo/x0078xxx00780078;

.field private noTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->Companion:Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/dialog/GuideBaseDialog;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e08ac

    .line 17
    iput v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->layoutResId:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->noTitle:Z

    const v0, 0x106000d

    .line 19
    iput v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->backgroundColorResId:I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)Lo/x0078xxx00780078;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->mBinding:Lo/x0078xxx00780078;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->mBinding:Lo/x0078xxx00780078;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/x0078xxx00780078;->c:Lcom/binance/c2c/view/FiatNewGuideCreateView;

    new-instance v1, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements2;-><init>(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)V

    check-cast v1, Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements3;

    invoke-virtual {p1, v1}, Lcom/binance/c2c/view/FiatNewGuideCreateView;->setOnGuideConfirmClickListener(Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements3;)V

    .line 51
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->mBinding:Lo/x0078xxx00780078;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/x0078xxx00780078;->b:Lcom/binance/c2c/view/FiatNewGuideCreateView;

    new-instance v1, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements4;-><init>(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)V

    check-cast v1, Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements3;

    invoke-virtual {p1, v1}, Lcom/binance/c2c/view/FiatNewGuideCreateView;->setOnGuideConfirmClickListener(Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements3;)V

    .line 60
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->mBinding:Lo/x0078xxx00780078;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/x0078xxx00780078;->b:Lcom/binance/c2c/view/FiatNewGuideCreateView;

    new-instance v0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog$DropdropElements3;-><init>(Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;)V

    check-cast v0, Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements4;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/view/FiatNewGuideCreateView;->setPreviousClickListener(Lcom/binance/c2c/view/FiatNewGuideCreateView$DropdropElements4;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x0078xxx00780078;->inflate(Landroid/view/LayoutInflater;)Lo/x0078xxx00780078;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->mBinding:Lo/x0078xxx00780078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1079
    :cond_0
    iget-object v0, v0, Lo/x0078xxx00780078;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->noTitle:Z

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/binance/c2c/advertisement/post/guide/FiatTermsConditionsGuideDialog;->noTitle:Z

    return-void
.end method
