.class public final synthetic Lo/getFragmentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getBannerFactory;


# direct methods
.method public synthetic constructor <init>(Lo/getBannerFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFragmentType;->c:Lo/getBannerFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFragmentType;->c:Lo/getBannerFactory;

    .line 2032
    iget-object v1, v0, Lo/getBannerFactory;->e:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/NestfgetisDataSetting;

    new-instance v3, Lo/getBannerFactory$DropdropElements2;

    invoke-direct {v3, v0}, Lo/getBannerFactory$DropdropElements2;-><init>(Lo/getBannerFactory;)V

    check-cast v3, Lo/NestfgetcanLoop;

    invoke-direct {v2, v1, v3}, Lo/NestfgetisDataSetting;-><init>(Landroid/view/Window;Lo/NestfgetcanLoop;)V

    return-object v2
.end method
