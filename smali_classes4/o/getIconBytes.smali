.class public final Lo/getIconBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIZLkotlin/jvm/functions/Function1;I)Lo/isShownOrQueued;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v4, p2

    .line 24
    invoke-static/range {v2 .. v8}, Lo/getIconBytes;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIZLkotlin/jvm/functions/Function1;)Lo/isShownOrQueued;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 62
    const-class v1, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 64
    const-string v1, "bundle_title"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v9, Lcom/finance/commonbusiness/framework/widget/SubTip;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/finance/commonbusiness/framework/widget/SubTip;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    const-string p2, "bundle_array"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 68
    const-string v1, "bundle_is_rich_text"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 63
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p2

    const/4 p3, 0x0

    .line 70
    invoke-static {p2, p0, p3, p1}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1075
    sget-object p3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p3

    .line 1076
    const-class p4, Lcom/finance/commonbusiness/framework/widget/CommonBottomMultiTipsComponent;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p3

    .line 1078
    const-string p4, "bundle_title"

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1079
    const-string p4, "bundle_array"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1080
    const-string p4, "bundle_is_rich_text"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p4, v1, p1

    .line 1077
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p2

    const/4 p3, 0x0

    .line 1082
    invoke-static {p2, p0, p3, p1}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIZLkotlin/jvm/functions/Function1;)Lo/isShownOrQueued;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isShownOrQueued;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/isShownOrQueued;"
        }
    .end annotation

    .line 30
    new-instance v0, Lo/isShownOrQueued;

    invoke-direct {v0, p0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;)V

    .line 84
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    .line 35
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150017

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f150039

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p5}, Lo/isShownOrQueued;->a(Z)V

    .line 38
    invoke-virtual {v0, p3}, Lo/isShownOrQueued;->b(Z)V

    const/4 p0, -0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 41
    sget-object p0, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v0, p4, p0}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f081729

    .line 43
    sget-object p1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v0, p0, p1}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 45
    :goto_0
    new-instance p0, Lo/getIconBytes$DropdropElements4;

    invoke-direct {p0, v0}, Lo/getIconBytes$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_2
    if-eqz p6, :cond_3

    .line 55
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
