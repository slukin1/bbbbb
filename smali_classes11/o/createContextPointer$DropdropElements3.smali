.class public final Lo/createContextPointer$DropdropElements3;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createContextPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/createContextPointer$DropdropElements3;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;",
        "",
        "p2",
        "Lo/createContextPointer$DropdropElements2;",
        "p3",
        "",
        "b",
        "(Landroid/content/Context;Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;Ljava/lang/String;Lo/createContextPointer$DropdropElements2;)V",
        "Lo/isRooted;",
        "a",
        "Lo/isRooted;"
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
.field public final a:Lo/isRooted;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e0aa7

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 100
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/isRooted;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/isRooted;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 101
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/isRooted;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/isRooted;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/isRooted;

    .line 35
    iput-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    return-void

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemSheetChatMultipleVerifyBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/createContextPointer$DropdropElements2;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/createContextPointer$DropdropElements3;->e(Lo/createContextPointer$DropdropElements2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/createContextPointer$DropdropElements2;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/createContextPointer$DropdropElements3;->d(Lo/createContextPointer$DropdropElements2;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lo/createContextPointer$DropdropElements2;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/createContextPointer$DropdropElements2;->e(Ljava/lang/Integer;)V

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lo/createContextPointer$DropdropElements2;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/createContextPointer$DropdropElements2;->e(Ljava/lang/Integer;)V

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;Ljava/lang/String;Lo/createContextPointer$DropdropElements2;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v0, v0, Lo/isRooted;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getLivenessCheckStatus()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0814a7

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 41
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060061

    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    iget-object v1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v1, v1, Lo/isRooted;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v0, v0, Lo/isRooted;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150644

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v0, v0, Lo/isRooted;->c:Landroid/widget/TextView;

    const v1, 0x7f060074

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 49
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    const-string v1, "#162EBD85"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    iget-object v1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v1, v1, Lo/isRooted;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v0, v0, Lo/isRooted;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150643

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v0, v0, Lo/isRooted;->c:Landroid/widget/TextView;

    const v1, 0x7f060086

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v0, v0, Lo/isRooted;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfCategory()Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getAddKycVrfCategory()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 61
    iget-object v0, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v0, v0, Lo/isRooted;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v0, v0, Lo/isRooted;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v4

    const p3, 0x7f150634

    invoke-virtual {v1, p3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p3, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p3, p3, Lo/isRooted;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15061f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getLivenessCheckStatus()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v3, 0x0

    .line 108
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/JSJNI;

    invoke-direct {p2, p4}, Lo/JSJNI;-><init>(Lo/createContextPointer$DropdropElements2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 69
    :cond_6
    const-string p3, "null"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 70
    iget-object v0, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object v0, v0, Lo/isRooted;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object v1

    .line 110
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 111
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p3, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p3, p3, Lo/isRooted;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p2, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p2, p2, Lo/isRooted;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f150620

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/JSJNICompanion;

    invoke-direct {p2, p4}, Lo/JSJNICompanion;-><init>(Lo/createContextPointer$DropdropElements2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_b

    .line 79
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object p4

    .line 115
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    .line 116
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getSpecification()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 84
    :cond_b
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lo/createContextPointer$DropdropElements3;->a:Lo/isRooted;

    iget-object p1, p1, Lo/isRooted;->b:Lcom/major/android/uikit2/button/KitButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
