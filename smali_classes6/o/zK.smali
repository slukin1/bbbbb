.class public final Lo/zK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/zK;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "b",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V"
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
.field public static final INSTANCE:Lo/zK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zK;

    invoke-direct {v0}, Lo/zK;-><init>()V

    sput-object v0, Lo/zK;->INSTANCE:Lo/zK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/selector/KitSelectorDialog;Landroid/view/View;)V
    .locals 0

    .line 2041
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit2/selector/KitSelectorDialog;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const p4, 0x7f153e7c

    .line 3030
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 5024
    iget-object p5, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->_binding:Lo/setSearchBar;

    .line 4115
    iget-object p5, p5, Lo/setSearchBar;->e:Landroid/widget/TextView;

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p4, 0x0

    const/4 p5, 0x2

    .line 3031
    invoke-static {p0, p1, p4, p5}, Lcom/major/android/uikit2/selector/KitSelectorDialog;->a(Lcom/major/android/uikit2/selector/KitSelectorDialog;Ljava/util/List;II)V

    .line 3032
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 7024
    iget-object p4, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->_binding:Lo/setSearchBar;

    .line 6119
    iget-object p4, p4, Lo/setSearchBar;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    const p2, 0x7f1514e4

    .line 3034
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lo/zN;

    invoke-direct {p4, p1, p3, p0}, Lo/zN;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/selector/KitSelectorDialog;)V

    .line 9024
    iget-object p1, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->_binding:Lo/setSearchBar;

    .line 8108
    iget-object p3, p1, Lo/setSearchBar;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8109
    iget-object p2, p1, Lo/setSearchBar;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/removeTabViewAt;

    invoke-direct {p3, p4, p1}, Lo/removeTabViewAt;-><init>(Lkotlin/jvm/functions/Function1;Lo/setSearchBar;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f151dae

    .line 3040
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/zM;

    invoke-direct {p2, p0}, Lo/zM;-><init>(Lcom/major/android/uikit2/selector/KitSelectorDialog;)V

    .line 11024
    iget-object p0, p0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->_binding:Lo/setSearchBar;

    .line 10102
    iget-object p3, p0, Lo/setSearchBar;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10103
    iget-object p0, p0, Lo/setSearchBar;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/selector/KitSelectorDialog;I)Lkotlin/Unit;
    .locals 0

    .line 1035
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1036
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 28
    new-instance v0, Lcom/major/android/uikit2/selector/KitSelectorDialog;

    invoke-direct {v0}, Lcom/major/android/uikit2/selector/KitSelectorDialog;-><init>()V

    .line 29
    new-instance v1, Lo/zQ;

    invoke-direct {v1, v0, p2, p1, p3}, Lo/zQ;-><init>(Lcom/major/android/uikit2/selector/KitSelectorDialog;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12035
    iput-object v1, v0, Lcom/major/android/uikit2/selector/KitSelectorDialog;->viewCreateListener:Lkotlin/jvm/functions/Function3;

    .line 44
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string p1, "OptionTimePicker"

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
