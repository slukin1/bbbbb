.class public final Lo/setPlaceholderFontSize$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPlaceholderFontSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/framework/util/ToolTipsPopupWindowHelper$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "create",
        "Lcom/finance/framework/util/ToolTipsPopupWindowHelper;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "anchorView",
        "Landroid/view/View;",
        "showTipsPopupWindow",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "storageKey",
        "dynamicPosition",
        "",
        "autoHideStorageWhenDismiss",
        "finance-lib-common-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setPlaceholderFontSize$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static d(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZ)Lo/setPlaceholderFontSize;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lo/setPlaceholderFontSize;"
        }
    .end annotation

    .line 39
    new-instance v4, Lo/setPlaceholderFontSize$DropdropElements2;

    invoke-direct {v4, p3}, Lo/setPlaceholderFontSize$DropdropElements2;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p3}, Lo/setPlaceholderFontSize$DropdropElements2;->c(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    new-instance p3, Lo/setPlaceholderFontSize;

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lo/setPlaceholderFontSize;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/setPlaceholderFontSize$DropdropElements2;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public static synthetic e(Lo/setPlaceholderFontSize$DemoFundsParentComponent;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZI)Lo/setPlaceholderFontSize;
    .locals 6

    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_0

    const/4 p5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p5

    :goto_0
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_1

    const/4 p6, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p6

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lo/setPlaceholderFontSize$DemoFundsParentComponent;->d(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZ)Lo/setPlaceholderFontSize;

    move-result-object p0

    return-object p0
.end method
