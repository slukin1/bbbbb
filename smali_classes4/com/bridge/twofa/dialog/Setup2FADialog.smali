.class public final Lcom/bridge/twofa/dialog/Setup2FADialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginLiteExchangeComponentTradePlaceOrder1611;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005R\"\u0010\u001c\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u001f\"\u0004\u0008/\u0010!R!\u00106\u001a\u0008\u0012\u0004\u0012\u000201008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010*R$\u00108\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010*\u001a\u0004\u00089\u0010,\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008=\u0010\u001f\"\u0004\u0008>\u0010!R*\u0010@\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010?8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u00105\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010*\u001a\u0004\u0008F\u0010,\"\u0004\u0008G\u0010;R\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010*\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010;"
    }
    d2 = {
        "Lcom/bridge/twofa/dialog/Setup2FADialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "Lo/MarginLiteExchangeComponentTradePlaceOrder1611;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "h",
        "",
        "",
        "b",
        "(ILjava/lang/String;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "dismiss",
        "a",
        "onStart",
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
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "",
        "Lcom/binance/data/beans/twofa/VerifyModel;",
        "list$delegate",
        "Lkotlin/Lazy;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "currentType",
        "bizScene",
        "getBizScene",
        "setBizScene",
        "(Ljava/lang/String;)V",
        "requestCode",
        "getRequestCode",
        "setRequestCode",
        "",
        "mVerifyList",
        "Ljava/util/List;",
        "getMVerifyList",
        "setMVerifyList",
        "(Ljava/util/List;)V",
        "content",
        "getContent",
        "setContent",
        "Lo/MarginLiteExchangeComponentinit5;",
        "mBinding",
        "Lo/MarginLiteExchangeComponentinit5;",
        "Landroid/graphics/drawable/Drawable;",
        "mSelectedBg",
        "Landroid/graphics/drawable/Drawable;",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;


# instance fields
.field private backgroundColorResId:I

.field private bizScene:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private currentType:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final list$delegate:Lkotlin/Lazy;

.field private mBinding:Lo/MarginLiteExchangeComponentinit5;

.field private mSelectedBg:Landroid/graphics/drawable/Drawable;

.field private mVerifyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;"
        }
    .end annotation
.end field

.field private noTitle:Z

.field private requestCode:I

.field private final screenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bridge/twofa/dialog/Setup2FADialog;->DropdropElements1:Lcom/bridge/twofa/dialog/Setup2FADialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    const v0, 0x7f0e1344

    .line 44
    iput v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->layoutResId:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->noTitle:Z

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->screenName:Ljava/lang/String;

    const v0, 0x7f060d58

    .line 47
    iput v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->backgroundColorResId:I

    .line 62
    new-instance v0, Lo/MarginLiteExchangeComponentloadAvbl3;

    invoke-direct {v0}, Lo/MarginLiteExchangeComponentloadAvbl3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->list$delegate:Lkotlin/Lazy;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->currentType:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->bizScene:Ljava/lang/String;

    const/4 v1, -0x1

    .line 70
    iput v1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->requestCode:I

    .line 74
    iput-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->content:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lo/MarginLiteExchangeComponentinit5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mSelectedBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lo/MarginLiteExchangeComponentinit5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lo/MarginLiteExchangeComponentinit5;->g:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 2071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/MarginLiteExchangeComponentinit5;->f:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 3079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 216
    :cond_4
    iget-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lo/MarginLiteExchangeComponentinit5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lo/MarginLiteExchangeComponentinit5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mSelectedBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lo/MarginLiteExchangeComponentinit5;->f:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 4071
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/MarginLiteExchangeComponentinit5;->g:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 5079
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_2
    iput-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->currentType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->list$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 201
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->bizScene:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callCancelTwoFa "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_twofa"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v1, "bundle_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->bizScene:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "bundle_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "bundle_request_code"

    iget v2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->broadCast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 90
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 92
    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mVerifyList:Ljava/util/List;

    const/4 v0, 0x2

    const-string v1, "google"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 93
    invoke-direct {p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object v4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object p2

    .line 266
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 267
    check-cast v5, Lcom/binance/data/beans/twofa/VerifyModel;

    .line 100
    invoke-virtual {v5}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :cond_2
    if-lez v4, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getScreenName()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Setup2FADialog"

    invoke-static {p2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lo/MarginLiteExchangeComponentinit5;->bind(Landroid/view/View;)Lo/MarginLiteExchangeComponentinit5;

    move-result-object p2

    iput-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    .line 107
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    const v4, 0x7f060075

    const v5, 0x7f060d58

    const/4 v6, 0x4

    invoke-static {p2, v6, v2, v4, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mSelectedBg:Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->content:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_5

    .line 109
    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p2, :cond_4

    move-object p2, v4

    :cond_4
    iget-object p2, p2, Lo/MarginLiteExchangeComponentinit5;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->content:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    const/16 v5, 0xa

    const v7, 0x7f060025

    .line 12225
    invoke-static {p2, v5, v3, v3, v7}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 111
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-direct {p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_a

    .line 113
    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p2, :cond_6

    move-object p2, v4

    :cond_6
    iget-object p2, p2, Lo/MarginLiteExchangeComponentinit5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p2, :cond_7

    move-object p2, v4

    :cond_7
    iget-object p2, p2, Lo/MarginLiteExchangeComponentinit5;->e:Landroid/widget/Space;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p2, :cond_8

    move-object p2, v4

    :cond_8
    iget-object p2, p2, Lo/MarginLiteExchangeComponentinit5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42e40000    # 114.0f

    mul-float p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 115
    iget-object v5, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v5, Lo/MarginLiteExchangeComponentinit5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, p1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_a
    iget-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p1, :cond_b

    move-object p1, v4

    :cond_b
    iget-object p1, p1, Lo/MarginLiteExchangeComponentinit5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mSelectedBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14123
    invoke-direct {p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez p2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v5, Lcom/binance/data/beans/twofa/VerifyModel;

    if-nez p2, :cond_e

    .line 15130
    iget-object v7, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    iget-object v7, v7, Lo/MarginLiteExchangeComponentinit5;->n:Landroid/widget/TextView;

    goto :goto_3

    .line 15131
    :cond_e
    iget-object v7, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez v7, :cond_f

    move-object v7, v4

    :cond_f
    iget-object v7, v7, Lo/MarginLiteExchangeComponentinit5;->k:Landroid/widget/TextView;

    :goto_3
    if-nez p2, :cond_11

    .line 15134
    iget-object v8, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez v8, :cond_10

    move-object v8, v4

    :cond_10
    iget-object v8, v8, Lo/MarginLiteExchangeComponentinit5;->c:Landroid/widget/ImageView;

    goto :goto_4

    .line 15135
    :cond_11
    iget-object v8, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez v8, :cond_12

    move-object v8, v4

    :cond_12
    iget-object v8, v8, Lo/MarginLiteExchangeComponentinit5;->a:Landroid/widget/ImageView;

    :goto_4
    if-nez p2, :cond_15

    .line 15137
    invoke-virtual {v5}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 15138
    iget-object v9, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez v9, :cond_13

    move-object v9, v4

    :cond_13
    iget-object v9, v9, Lo/MarginLiteExchangeComponentinit5;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f060211

    .line 16225
    invoke-static {v10, v0, v3, v3, v11}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    const/16 v11, 0x19

    .line 15139
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15138
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15141
    iget-object v9, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez v9, :cond_14

    move-object v9, v4

    :cond_14
    iget-object v9, v9, Lo/MarginLiteExchangeComponentinit5;->i:Landroid/widget/TextView;

    check-cast v9, Landroid/view/View;

    .line 17071
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15143
    :cond_15
    invoke-virtual {v5}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyType()Ljava/lang/String;

    move-result-object v9

    .line 15144
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "email"

    if-eqz v10, :cond_16

    const v9, 0x7f0816d9

    goto :goto_5

    .line 15145
    :cond_16
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const v9, 0x7f0816d8

    goto :goto_5

    :cond_17
    const v9, 0x7f0816da

    .line 15143
    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15149
    invoke-virtual {v5}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyType()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v12, -0x49eca1c7

    if-eq v10, v12, :cond_19

    const v12, 0x1bd59

    if-eq v10, v12, :cond_18

    const v12, 0x5c24b9c

    if-ne v10, v12, :cond_1a

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const v8, 0x7f1542de

    .line 15151
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 15149
    :cond_18
    const-string v10, "sms"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const v8, 0x7f1542e0

    .line 15150
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 15149
    :cond_19
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const v8, 0x7f1542df

    .line 15152
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_1a
    move-object v8, v9

    .line 15153
    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    .line 15149
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1c

    .line 15156
    invoke-virtual {v5}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v9, v5

    :goto_7
    iput-object v9, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->currentType:Ljava/lang/String;

    :cond_1c
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    .line 119
    :cond_1d
    new-array p1, v6, [Landroid/view/View;

    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p2, :cond_1e

    move-object p2, v4

    :cond_1e
    iget-object p2, p2, Lo/MarginLiteExchangeComponentinit5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p2, :cond_1f

    move-object p2, v4

    :cond_1f
    iget-object p2, p2, Lo/MarginLiteExchangeComponentinit5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p2, :cond_20

    move-object p2, v4

    :cond_20
    iget-object p2, p2, Lo/MarginLiteExchangeComponentinit5;->j:Lcom/major/android/uikit/button/KitButton;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mBinding:Lo/MarginLiteExchangeComponentinit5;

    if-nez p2, :cond_21

    goto :goto_8

    :cond_21
    move-object v4, p2

    :goto_8
    iget-object p2, v4, Lo/MarginLiteExchangeComponentinit5;->d:Lcom/major/android/uikit/button/KitButton;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    :goto_9
    if-ge v3, v6, :cond_22

    .line 18275
    aget-object p2, p1, v3

    .line 18162
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_22
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->backgroundColorResId:I

    return v0
.end method

.method public final getBizScene()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->bizScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->layoutResId:I

    return v0
.end method

.method public final getMVerifyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mVerifyList:Ljava/util/List;

    return-object v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->noTitle:Z

    return v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->requestCode:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 173
    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x7f0b0788

    if-ne v4, v5, :cond_3

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 175
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/isTrailingStop;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    check-cast v1, Lo/isTrailingStop;

    iget-object v2, v0, Lcom/bridge/twofa/dialog/Setup2FADialog;->bizScene:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iget v6, v0, Lcom/bridge/twofa/dialog/Setup2FADialog;->requestCode:I

    .line 7013
    iget-object v1, v1, Lo/isTrailingStop;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    .line 6044
    new-instance v2, Lcom/binance/data/beans/twofa/TwoFaViewState;

    sget-object v3, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->CANCELED_SETUP:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    new-instance v15, Lcom/binance/data/beans/twofa/TwoFaResultV3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3, v15}, Lcom/binance/data/beans/twofa/TwoFaViewState;-><init>(Lcom/binance/data/beans/twofa/TwoFaResultStatus;Lcom/binance/data/beans/twofa/TwoFaResultV3;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 177
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->h()V

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_3
    if-eqz v2, :cond_5

    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x7f0b1f4b

    if-ne v4, v5, :cond_5

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/twofa/VerifyModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/bridge/twofa/dialog/Setup2FADialog;->b(ILjava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_7

    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x7f0b1f4c

    if-ne v4, v5, :cond_7

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->getList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/twofa/VerifyModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/data/beans/twofa/VerifyModel;->getVerifyType()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v0, v3, v1}, Lcom/bridge/twofa/dialog/Setup2FADialog;->b(ILjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_f

    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x7f0b27e3

    if-ne v2, v4, :cond_f

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 188
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lo/getShowLayoutBounds;

    invoke-direct {v4, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/isTrailingStop;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/isTrailingStop;

    iget-object v4, v0, Lcom/bridge/twofa/dialog/Setup2FADialog;->bizScene:Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object v6, v4

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    iget v7, v0, Lcom/bridge/twofa/dialog/Setup2FADialog;->requestCode:I

    .line 9013
    iget-object v2, v2, Lo/isTrailingStop;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MeasurePassDelegateremeasure12;

    .line 8048
    new-instance v3, Lcom/binance/data/beans/twofa/TwoFaViewState;

    sget-object v4, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->NEXT_SETUP:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    new-instance v15, Lcom/binance/data/beans/twofa/TwoFaResultV3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/16 v16, 0x0

    move-object v5, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v4, v1}, Lcom/binance/data/beans/twofa/TwoFaViewState;-><init>(Lcom/binance/data/beans/twofa/TwoFaResultStatus;Lcom/binance/data/beans/twofa/TwoFaResultV3;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 190
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bridge/twofa/dialog/Setup2FADialog;->h()V

    .line 191
    iget-object v1, v0, Lcom/bridge/twofa/dialog/Setup2FADialog;->currentType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    .line 192
    iget-object v1, v0, Lcom/bridge/twofa/dialog/Setup2FADialog;->currentType:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 10226
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x49eca1c7

    if-eq v2, v3, :cond_b

    const v3, 0x1bd59

    if-eq v2, v3, :cond_a

    const v3, 0x5c24b9c

    if-ne v2, v3, :cond_c

    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10228
    const-string v1, "/account/bindEmail"

    goto :goto_5

    .line 10226
    :cond_a
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10227
    const-string v1, "/account/bindMobile"

    goto :goto_5

    .line 10226
    :cond_b
    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10229
    const-string v1, "/account/bindGauth"

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    .line 10233
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10235
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 194
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->bizScene:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "bundle_request_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->requestCode:I

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "bundle_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-class v2, Lcom/binance/data/beans/twofa/VerifyModel;

    invoke-static {p1, v2}, Lo/parseHead;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mVerifyList:Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "bundle_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->content:Ljava/lang/String;

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 251
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onStart()V

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    const v2, 0x7f16015d

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 256
    :cond_3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 258
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x438e0000    # 284.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, -0x2

    .line 259
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->backgroundColorResId:I

    return-void
.end method

.method public final setBizScene(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->bizScene:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->content:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->layoutResId:I

    return-void
.end method

.method public final setMVerifyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->mVerifyList:Ljava/util/List;

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->noTitle:Z

    return-void
.end method

.method public final setRequestCode(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bridge/twofa/dialog/Setup2FADialog;->requestCode:I

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 239
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-nez p2, :cond_0

    const-string p2, "enable2fa"

    :cond_0
    invoke-static {v0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
