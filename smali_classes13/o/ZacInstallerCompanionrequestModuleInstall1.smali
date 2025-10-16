.class public final synthetic Lo/ZacInstallerCompanionrequestModuleInstall1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/Web3DeeplinkInterceptor;

.field private synthetic e:Lo/PlayStoreInstallerinstall1;


# direct methods
.method public synthetic constructor <init>(Lo/PlayStoreInstallerinstall1;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZacInstallerCompanionrequestModuleInstall1;->e:Lo/PlayStoreInstallerinstall1;

    iput-object p2, p0, Lo/ZacInstallerCompanionrequestModuleInstall1;->c:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ZacInstallerCompanionrequestModuleInstall1;->e:Lo/PlayStoreInstallerinstall1;

    iget-object v1, p0, Lo/ZacInstallerCompanionrequestModuleInstall1;->c:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/PlayStoreInstallerinstall1;->a(Lo/PlayStoreInstallerinstall1;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
