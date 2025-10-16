.class public final Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00014B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010+\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010#\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00101\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00100R\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00102R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00103"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setStartTitle",
        "(Ljava/lang/String;)V",
        "setEndTitle",
        "setMoreContent",
        "",
        "setCopyVisibility",
        "(Z)V",
        "setQRCodeUrl",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;",
        "setOnPayMethodChildCopyListener",
        "(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;)V",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "e",
        "k",
        "Landroid/widget/RelativeLayout;",
        "a",
        "Landroid/widget/TextView;",
        "o",
        "Landroid/widget/TextView;",
        "c",
        "g",
        "d",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "h",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "b",
        "j",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "i",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "l",
        "Ljava/lang/String;",
        "n",
        "Z",
        "m",
        "Landroid/content/Context;",
        "Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;",
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


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Ljava/lang/String;

.field private m:Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6043
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->d:Landroid/content/Context;

    .line 6044
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6046
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0e0a7a

    const/4 v1, 0x1

    .line 6044
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->f:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0b2f5b

    .line 6049
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 6048
    :goto_0
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->k:Landroid/widget/RelativeLayout;

    .line 6050
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->f:Landroid/view/View;

    if-eqz p2, :cond_1

    const v0, 0x7f0b4e00

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->o:Landroid/widget/TextView;

    .line 6051
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->f:Landroid/view/View;

    if-eqz p2, :cond_2

    const v0, 0x7f0b4dfe    # 1.8516765E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->g:Landroid/widget/TextView;

    .line 6052
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->f:Landroid/view/View;

    if-eqz p2, :cond_3

    const v0, 0x7f0b1bdd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_3

    :cond_3
    move-object p2, p3

    :goto_3
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6054
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->f:Landroid/view/View;

    if-eqz p2, :cond_4

    const v0, 0x7f0b4dff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object p2, p3

    .line 6053
    :goto_4
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->j:Landroid/widget/TextView;

    .line 6055
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    const p3, 0x7f0b5746

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_5
    iput-object p3, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6057
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->k:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_6

    new-instance p3, Lo/SelectPhotoDialog;

    invoke-direct {p3, p0, p1}, Lo/SelectPhotoDialog;-><init>(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6070
    :cond_6
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_7

    new-instance p3, Lo/BaseExtensKtloopWithDelay2;

    invoke-direct {p3, p0, p1}, Lo/BaseExtensKtloopWithDelay2;-><init>(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5058
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->c:Z

    if-eqz v0, :cond_2

    .line 5059
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5060
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5061
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5062
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 5064
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->m:Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 5065
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f151a5d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 5068
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2071
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->b:Ljava/lang/String;

    .line 2147
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2071
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->a:Ljava/lang/String;

    .line 2147
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2072
    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 2073
    sget-object v0, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 2073
    :cond_2
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;

    move-result-object v0

    .line 2074
    new-instance v1, Lo/ExtKtafterTextChangedFlowinlinedmap121;

    invoke-direct {v1, p0}, Lo/ExtKtafterTextChangedFlowinlinedmap121;-><init>(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;)V

    invoke-virtual {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->setOnSaveClickAction(Lkotlin/jvm/functions/Function0;)V

    .line 2073
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2077
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "SellerQRCodeDialog"

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2081
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;)Lkotlin/Unit;
    .locals 0

    .line 1075
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->m:Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;->a()V

    .line 1076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setQRCodeUrl$default(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->setQRCodeUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setCopyVisibility(Z)V
    .locals 1

    .line 111
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->c:Z

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setEndTitle(Ljava/lang/String;)V
    .locals 1

    .line 90
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 91
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMoreContent(Ljava/lang/String;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->n:Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 101
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final setOnPayMethodChildCopyListener(Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->m:Lcom/binance/c2c/orderdetail/widget/PayMethodChildView$DemoFundsParentComponent;

    return-void
.end method

.method public final setQRCodeUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->b:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->a:Ljava/lang/String;

    .line 144
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "null"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->a:Ljava/lang/String;

    .line 144
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final setStartTitle(Ljava/lang/String;)V
    .locals 1

    .line 85
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->l:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/PayMethodChildView;->o:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
