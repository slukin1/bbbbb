.class public final Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getResultParams<",
        "Lo/EternalPaysafeDialogstateChange132;",
        "Lo/ia;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;",
        "Lo/getResultParams;",
        "Lo/EternalPaysafeDialogstateChange132;",
        "Lo/ia;",
        "Landroidx/fragment/app/DialogFragment;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "<init>",
        "(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;)V",
        "Lo/EternalPaysafeDialogwork3;",
        "",
        "b",
        "(Lo/EternalPaysafeDialogwork3;Z)V",
        "Landroidx/fragment/app/DialogFragment;",
        "c",
        "d",
        "Lkotlin/jvm/functions/Function1;"
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
.field public b:Landroidx/fragment/app/DialogFragment;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/EternalPaysafeDialogstateChange132;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EternalPaysafeDialogstateChange132;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    .line 24
    iput-object p1, p0, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;->b:Landroidx/fragment/app/DialogFragment;

    iput-object p2, p0, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;-><init>(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static b(Lo/EternalPaysafeDialogwork3;Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 59
    iget-object p0, p0, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f060082

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 61
    :cond_0
    iget-object p0, p0, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0601bc

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic c(Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;Lo/EternalPaysafeDialogstateChange132;Landroid/view/View;)V
    .locals 0

    .line 1049
    iget-object p0, p0, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 5066
    new-instance p1, Lo/ia;

    const v0, 0x7f0e0f4c

    invoke-direct {p1, v0, p2}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 24
    check-cast p1, Lo/ia;

    check-cast p2, Lo/EternalPaysafeDialogstateChange132;

    .line 2027
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/EternalPaysafeDialogwork3;->bind(Landroid/view/View;)Lo/EternalPaysafeDialogwork3;

    move-result-object p1

    .line 2028
    iget-object v0, p1, Lo/EternalPaysafeDialogwork3;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 2068
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3013
    iget-object v0, p2, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2032
    iget-object v0, p1, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 2070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2035
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2036
    iget-object v0, p1, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 2072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2037
    iget-object v0, p1, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 2038
    invoke-static {p1, v0}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;->b(Lo/EternalPaysafeDialogwork3;Z)V

    goto :goto_0

    .line 2042
    :cond_1
    iget-object v0, p1, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 2074
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    iget-object v0, p1, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0818c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4014
    iget-boolean v0, p2, Lo/EternalPaysafeDialogstateChange132;->d:Z

    .line 2044
    invoke-static {p1, v0}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;->b(Lo/EternalPaysafeDialogwork3;Z)V

    .line 2047
    :goto_0
    iget-object v0, p1, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p1, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060072

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2048
    iget-object p1, p1, Lo/EternalPaysafeDialogwork3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0, p2}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault2;-><init>(Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault5;Lo/EternalPaysafeDialogstateChange132;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
