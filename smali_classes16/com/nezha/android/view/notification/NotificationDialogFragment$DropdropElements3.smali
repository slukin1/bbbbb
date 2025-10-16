.class public final Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/view/notification/NotificationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Lkotlin/Lazy;

.field final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 184
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 185
    new-instance v0, Lo/yj;

    invoke-direct {v0, p1}, Lo/yj;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;->a:Lkotlin/Lazy;

    .line 186
    new-instance v0, Lo/Tg;

    invoke-direct {v0, p1}, Lo/Tg;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/view/notification/NotificationDialogFragment$DropdropElements3;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    const v0, 0x7f0b50e2

    .line 1186
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lcom/major/android/uikit/selection/KitCheckBox;
    .locals 1

    const v0, 0x7f0b0832

    .line 2185
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/selection/KitCheckBox;

    return-object p0
.end method
