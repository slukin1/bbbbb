.class public final synthetic Lo/ZacLoadingDialogstartInstall1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/ZacLoadingDialogrequestInstallWithProgress211;


# direct methods
.method public synthetic constructor <init>(Lo/ZacLoadingDialogrequestInstallWithProgress211;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZacLoadingDialogstartInstall1;->e:Lo/ZacLoadingDialogrequestInstallWithProgress211;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ZacLoadingDialogstartInstall1;->e:Lo/ZacLoadingDialogrequestInstallWithProgress211;

    invoke-static {v0}, Lo/ZacLoadingDialogrequestInstallWithProgress211;->e(Lo/ZacLoadingDialogrequestInstallWithProgress211;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
