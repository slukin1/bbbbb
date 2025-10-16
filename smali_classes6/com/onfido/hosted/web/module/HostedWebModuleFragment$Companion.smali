.class public final Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/hosted/web/module/HostedWebModuleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\t8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
        "getResult",
        "(Landroid/os/Bundle;)Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
        "",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/onfido/hosted/web/module/HostedWebModuleFragment;",
        "newInstance",
        "(Ljava/lang/String;Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Ljava/lang/String;Z)Lcom/onfido/hosted/web/module/HostedWebModuleFragment;",
        "CAPTURE_SDK_INTERFACE_NAME",
        "Ljava/lang/String;",
        "KEY_CAPTURE_SDK_BRIDGE_URL",
        "KEY_CAPTURE_SDK_MODULE_INFO",
        "KEY_DARK_MODE_ENABLED",
        "REQUEST_KEY",
        "WEB_VIEW_RESULT_KEY"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult(Landroid/os/Bundle;)Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;
    .locals 3

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "web_view_result_key"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;

    .line 1000
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newInstance(Ljava/lang/String;Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Ljava/lang/String;Z)Lcom/onfido/hosted/web/module/HostedWebModuleFragment;
    .locals 3

    .line 65354
    new-instance v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    invoke-direct {v0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;-><init>()V

    const-string v1, "is_dark_mode_key"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v1, "module_info"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "capture-sdk-bridge-url"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v1, "web_view_request_key"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object p2, v1, p4

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
