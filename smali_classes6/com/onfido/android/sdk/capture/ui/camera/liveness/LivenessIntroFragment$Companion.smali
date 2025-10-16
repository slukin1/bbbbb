.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR5\u0010\u0012\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R1\u0010\u0018\u001a\u00020\u0006*\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00068C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;",
        "createInstance",
        "(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;",
        "Landroid/os/Bundle;",
        "requestKey$delegate",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "getRequestKey",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "setRequestKey",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "requestKey",
        "showIntro$delegate",
        "getShowIntro",
        "(Landroid/os/Bundle;)Z",
        "setShowIntro",
        "(Landroid/os/Bundle;Z)V",
        "showIntro"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference2Impl;

    const-class v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

    const-string v2, "showIntro"

    const-string v3, "getShowIntro(Landroid/os/Bundle;)Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->c(Lkotlin/jvm/internal/MutablePropertyReference2;)Lo/CovertWalletReminderActivitygetConvertToPreview1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference2Impl;

    const-string v3, "requestKey"

    const-string v5, "getRequestKey(Landroid/os/Bundle;)Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->c(Lkotlin/jvm/internal/MutablePropertyReference2;)Lo/CovertWalletReminderActivitygetConvertToPreview1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRequestKey(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->getRequestKey(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowIntro(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;Landroid/os/Bundle;)Z
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->getShowIntro(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private final getRequestKey(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 65351
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->access$getRequestKey$delegate$cp()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final getShowIntro(Landroid/os/Bundle;)Z
    .locals 3

    .line 65350
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->access$getShowIntro$delegate$cp()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final setRequestKey(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 65349
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->access$getRequestKey$delegate$cp()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1, p2}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowIntro(Landroid/os/Bundle;Z)V
    .locals 3

    .line 65348
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->access$getShowIntro$delegate$cp()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createInstance(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;
    .locals 2

    .line 65347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

    invoke-direct {v1, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->setRequestKey(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v1, v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->setShowIntro(Landroid/os/Bundle;Z)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
