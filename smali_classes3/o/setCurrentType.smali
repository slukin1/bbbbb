.class public abstract Lo/setCurrentType;
.super Lo/b;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/Bundle;

.field private c:J

.field public final d:Lo/getChgValue;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "eventType"

    const-string v3, "getEventType()Ljava/lang/String;"

    const-class v4, Lo/setCurrentType;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/setCurrentType;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, v1, v0}, Lo/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    new-instance v0, Lo/getChgValue;

    const-string v1, ""

    const-string v2, "EVENT_TYPE_KEY"

    invoke-direct {v0, v2, v1}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lo/setCurrentType;->d:Lo/getChgValue;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lo/setCurrentType;->d:Lo/getChgValue;

    sget-object v1, Lo/setCurrentType;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2010
    iget-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v2, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 33
    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final M()Landroid/os/Bundle;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/setCurrentType;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lo/setCurrentType;->b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/setCurrentType;->J()Ljava/lang/String;

    move-result-object v1

    .line 9033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 3063
    sget-object p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean p2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz p2, :cond_0

    .line 3064
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 5013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3064
    const-string v0, "KEY_SWITCH_DEBUG_TIPS"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3067
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 3068
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060054

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 3069
    new-instance v1, Lo/getCurrentType;

    const-string v3, ""

    invoke-direct {v1, p2, v3, v0, v2}, Lo/getCurrentType;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3072
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 3073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lo/setCurrentType;->c:J

    sub-long/2addr p1, v2

    .line 6042
    iput-wide p1, v1, Lo/getCurrentType;->d:J

    .line 6043
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method protected abstract b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    const-string v0, "EVENT_TYPE_KEY"

    invoke-virtual {p0}, Lo/setCurrentType;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PAGE_COMPONENT_RESULT_LISTENER"

    .line 8033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setCurrentType;->c:J

    .line 44
    new-instance v0, Lo/setCurrentType$DropdropElements4;

    invoke-direct {v0, p0}, Lo/setCurrentType$DropdropElements4;-><init>(Lo/setCurrentType;)V

    check-cast v0, Lo/an;

    invoke-virtual {p0, v0}, Lo/b;->d(Lo/an;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lo/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method public final varargs c(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lo/setCurrentType;->e:I

    return v0
.end method

.method public cv_()V
    .locals 1

    .line 78
    invoke-super {p0}, Lo/b;->cv_()V

    .line 79
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 7262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    :cond_0
    return-void
.end method
