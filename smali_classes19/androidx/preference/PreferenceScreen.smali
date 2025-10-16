.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1353
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1354
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0407d6

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1355
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x101008b

    .line 55
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v3, p0, Landroidx/preference/PreferenceScreen;->e:Z

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Lo/CreateCredentialProviderConfigurationException;

    move-result-object v0

    .line 2579
    iget-object v0, v0, Lo/CreateCredentialProviderConfigurationException;->a:Lo/CreateCredentialProviderConfigurationException$DropdropElements3;

    :cond_0
    return-void
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
