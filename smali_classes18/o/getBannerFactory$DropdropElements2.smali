.class public final Lo/getBannerFactory$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfgetcanLoop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBannerFactory;-><init>(Landroid/widget/EditText;Landroidx/fragment/app/Fragment;Lo/getZoneTypeChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getBannerFactory;


# direct methods
.method constructor <init>(Lo/getBannerFactory;)V
    .locals 0

    iput-object p1, p0, Lo/getBannerFactory$DropdropElements2;->b:Lo/getBannerFactory;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/getBannerFactory$DropdropElements2;->b:Lo/getBannerFactory;

    .line 2088
    iget-object v1, v0, Lo/getBannerFactory;->a:Lo/onItemView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    .line 2089
    iput-object v1, v0, Lo/getBannerFactory;->a:Lo/onItemView;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 34
    iget-object p1, p0, Lo/getBannerFactory$DropdropElements2;->b:Lo/getBannerFactory;

    .line 3025
    iget-object p1, p1, Lo/getBannerFactory;->e:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/getBannerFactory$DropdropElements2;->b:Lo/getBannerFactory;

    .line 4025
    iget-object v0, v0, Lo/getBannerFactory;->d:Landroid/widget/EditText;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lo/getBannerFactory$DropdropElements2;->b:Lo/getBannerFactory;

    .line 5025
    invoke-virtual {p1}, Lo/getBannerFactory;->a()V

    :cond_1
    return-void
.end method
