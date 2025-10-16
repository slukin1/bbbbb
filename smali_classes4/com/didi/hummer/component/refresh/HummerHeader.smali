.class public Lcom/didi/hummer/component/refresh/HummerHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lo/getImageDisabledResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;
    }
.end annotation


# instance fields
.field private e:Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/refresh/HummerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/didi/hummer/component/refresh/HummerHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 3

    .line 45
    new-instance v0, Lcom/didi/hummer/render/style/HummerLayout;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 1227
    invoke-virtual {v0, p1, v1}, Lcom/didi/hummer/render/style/HummerLayout;->a(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    .line 47
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 57
    sget-object p1, Lcom/didi/hummer/component/refresh/HummerHeader$4;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 78
    iget-object p1, p0, Lcom/didi/hummer/component/refresh/HummerHeader;->e:Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;->c()V

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/didi/hummer/component/refresh/HummerHeader;->e:Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;->e()V

    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/didi/hummer/component/refresh/HummerHeader;->e:Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;

    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;->b()V

    :cond_2
    return-void
.end method

.method public setOnRefreshListener(Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/didi/hummer/component/refresh/HummerHeader;->e:Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;

    return-void
.end method
