.class public final Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;
.super Lcom/nezha/android/render/fragment/BaseRenderFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR&\u0010\u001b\u001a\u0006*\u00020\u00110\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001a"
    }
    d2 = {
        "Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "<init>",
        "()V",
        "Lo/dY;",
        "db_",
        "()Lo/dY;",
        "",
        "d",
        "()Z",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "fragment",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "navigateBarResId",
        "getNavigateBarResId",
        "setNavigateBarResId"
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
.field fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private navigateBarResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;-><init>()V

    const v0, 0x7f0e0029

    .line 12
    iput v0, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->layoutResId:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->navigateBarResId:I

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;Landroid/view/View;)V
    .locals 0

    .line 1033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0}, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b007b

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/q0071qq007100710071;

    invoke-direct {p2, p0}, Lo/q0071qq007100710071;-><init>(Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 2753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 37
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b0085

    .line 3288
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final db_()Lo/dY;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->fragment:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getPageInfo()Lo/dY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->layoutResId:I

    return v0
.end method

.method public final getNavigateBarResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->navigateBarResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->layoutResId:I

    return-void
.end method

.method public final setNavigateBarResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityFragment;->navigateBarResId:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewBaseSecurityFragment("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
