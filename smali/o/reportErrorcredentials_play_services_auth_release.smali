.class public final Lo/reportErrorcredentials_play_services_auth_release;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/reportErrorcredentials_play_services_auth_release;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/reportErrorcredentials_play_services_auth_release;

    invoke-direct {v0}, Lo/reportErrorcredentials_play_services_auth_release;-><init>()V

    sput-object v0, Lo/reportErrorcredentials_play_services_auth_release;->d:Lo/reportErrorcredentials_play_services_auth_release;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/accessgetRetryablescp;Landroidx/window/extensions/layout/FoldingFeature;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;
    .locals 8

    .line 42
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    return-object v2

    .line 44
    :cond_0
    sget-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;->DropdropElements2:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3$DropdropElements2;

    invoke-static {}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3$DropdropElements2;->d()Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;->DropdropElements2:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3$DropdropElements2;

    invoke-static {}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3$DropdropElements2;->c()Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;

    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    return-object v2

    .line 49
    :cond_2
    sget-object v1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;->c:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;

    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;->b:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;

    .line 52
    :goto_1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    invoke-direct {v4, v3}, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;-><init>(Landroid/graphics/Rect;)V

    .line 2060
    iget-object p1, p1, Lo/accessgetRetryablescp;->c:Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    .line 3050
    new-instance v3, Landroid/graphics/Rect;

    iget v5, p1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    iget v6, p1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    iget v7, p1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget p1, p1, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    invoke-direct {v3, v5, v6, v7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5062
    iget p1, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    iget v5, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    sub-int/2addr p1, v5

    if-nez p1, :cond_4

    .line 6056
    iget p1, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v5, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    sub-int/2addr p1, v5

    if-nez p1, :cond_4

    goto :goto_2

    .line 7056
    :cond_4
    iget p1, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v5, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    sub-int/2addr p1, v5

    .line 1104
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq p1, v5, :cond_5

    .line 8062
    iget p1, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    iget v5, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    sub-int/2addr p1, v5

    .line 1104
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq p1, v5, :cond_5

    goto :goto_2

    .line 9056
    :cond_5
    iget p1, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v5, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    sub-int/2addr p1, v5

    .line 1107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge p1, v5, :cond_6

    .line 10062
    iget p1, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    iget v5, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    sub-int/2addr p1, v5

    .line 1107
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge p1, v5, :cond_6

    goto :goto_2

    .line 11056
    :cond_6
    iget p1, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->e:I

    iget v5, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->c:I

    sub-int/2addr p1, v5

    .line 1110
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne p1, v5, :cond_7

    .line 12062
    iget p1, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->a:I

    iget v4, v4, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;->d:I

    sub-int/2addr p1, v4

    .line 1110
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne p1, v3, :cond_7

    :goto_2
    return-object v2

    .line 54
    :cond_7
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;

    new-instance v2, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;

    invoke-direct {v2, p1}, Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v2, v0, v1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0;-><init>(Lo/parseOptionalAuthenticatorSelectioncredentials_play_services_auth_release;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11ExternalSyntheticLambda0$DropdropElements3;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1$DropdropElements3;)V

    check-cast p2, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    return-object p2
.end method

.method public static a(Lo/accessgetRetryablescp;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;
    .locals 3

    .line 80
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 82
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    sget-object v2, Lo/reportErrorcredentials_play_services_auth_release;->d:Lo/reportErrorcredentials_play_services_auth_release;

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-direct {v2, p0, v1}, Lo/reportErrorcredentials_play_services_auth_release;->a(Lo/accessgetRetryablescp;Landroidx/window/extensions/layout/FoldingFeature;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices1;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 86
    new-instance p0, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    invoke-direct {p0, v0}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;-><init>(Ljava/util/List;)V

    return-object p0
.end method
