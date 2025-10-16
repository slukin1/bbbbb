.class public final Lo/CredentialProviderController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderController$DropdropElements2;
    }
.end annotation


# static fields
.field private static c:Lo/CredentialProviderController$DropdropElements2;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CredentialProviderController$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CredentialProviderController$DropdropElements2;-><init>(B)V

    sput-object v0, Lo/CredentialProviderController;->c:Lo/CredentialProviderController$DropdropElements2;

    .line 198
    const-string v0, "SidecarAdapter"

    sput-object v0, Lo/CredentialProviderController;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1}, Lo/CredentialProviderController;-><init>(Landroidx/window/core/VerificationMode;I)V

    return-void
.end method

.method private constructor <init>(Landroidx/window/core/VerificationMode;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderController;->b:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/VerificationMode;I)V
    .locals 0

    .line 44
    sget-object p1, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    invoke-direct {p0, p1}, Lo/CredentialProviderController;-><init>(Landroidx/window/core/VerificationMode;)V

    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 148
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 1262
    :cond_2
    invoke-static {p0}, Lo/CredentialProviderController$DropdropElements2;->e(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    const/4 v2, 0x4

    if-ltz p0, :cond_3

    if-gt p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 2262
    :goto_0
    invoke-static {p1}, Lo/CredentialProviderController$DropdropElements2;->e(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    if-ltz p1, :cond_4

    if-gt p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private e(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerExternalSyntheticLambda1;",
            ">;"
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 338
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 4163
    sget-object v2, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;->DropdropElements1:Lo/PublicKeyCredentialControllerUtilityGetGMSVersion$DropdropElements1;

    sget-object v4, Lo/CredentialProviderController;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/CredentialProviderController;->b:Landroidx/window/core/VerificationMode;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion$DropdropElements1;->a(Lo/PublicKeyCredentialControllerUtilityGetGMSVersion$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Lo/publicKeyCredentialResponseContainsError;I)Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;

    move-result-object v2

    .line 4164
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v2, v4, v3}, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;

    move-result-object v2

    .line 4167
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;->a:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "Feature bounds must not be 0"

    invoke-virtual {v2, v4, v3}, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;

    move-result-object v2

    .line 4168
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;->c:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "TYPE_FOLD must have 0 area"

    invoke-virtual {v2, v4, v3}, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;

    move-result-object v2

    .line 4175
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "Feature be pinned to either left or top"

    invoke-virtual {v2, v4, v3}, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;

    move-result-object v2

    .line 4178
    invoke-virtual {v2}, Lo/PublicKeyCredentialControllerUtilityGetGMSVersion;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_4

    .line 4179
    :cond_1
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_4

    .line 4181
    :cond_2
    sget-object v2, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;->DropdropElements2:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3$DropdropElements2;

    invoke-static {}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3$DropdropElements2;->d()Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;

    move-result-object v2

    goto :goto_1

    .line 4180
    :cond_3
    sget-object v2, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;->DropdropElements2:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3$DropdropElements2;

    invoke-static {}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3$DropdropElements2;->c()Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;

    move-result-object v2

    .line 5262
    :goto_1
    invoke-static {p2}, Lo/CredentialProviderController$DropdropElements2;->e(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v6

    const/4 v7, 0x4

    if-ltz v6, :cond_4

    if-gt v6, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v4, 0x3

    if-eq v6, v4, :cond_5

    if-eq v6, v7, :cond_7

    .line 4192
    sget-object v3, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;->b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;

    goto :goto_3

    .line 4191
    :cond_5
    sget-object v3, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;->b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;

    goto :goto_3

    .line 4190
    :cond_6
    sget-object v3, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;->c:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;

    .line 4194
    :goto_3
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v4, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;

    new-instance v5, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    invoke-direct {v5, v1}, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v4, v5, v2, v3}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;-><init>(Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;)V

    check-cast v4, Lo/CredentialProviderCreateRestoreCredentialControllerExternalSyntheticLambda1;

    move-object v3, v4

    :cond_7
    :goto_4
    if-eqz v3, :cond_0

    .line 338
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 342
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;
    .locals 2

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;-><init>(Ljava/util/List;)V

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 3262
    invoke-static {p2}, Lo/CredentialProviderController$DropdropElements2;->e(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-ltz p2, :cond_1

    const/4 v1, 0x4

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-static {v0, p2}, Lo/CredentialProviderController$DropdropElements2;->c(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 65
    invoke-static {p1}, Lo/CredentialProviderController$DropdropElements2;->b(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v0}, Lo/CredentialProviderController;->e(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p1

    .line 67
    new-instance p2, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    invoke-direct {p2, p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;-><init>(Ljava/util/List;)V

    return-object p2
.end method
