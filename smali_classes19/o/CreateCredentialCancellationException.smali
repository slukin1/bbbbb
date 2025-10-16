.class final Lo/CreateCredentialCancellationException;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e05a7

    .line 1047
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(I)V

    const p1, 0x7f080d4e

    .line 1048
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)V

    const p1, 0x7f1527bc

    .line 1049
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(I)V

    const/16 p1, 0x3e7

    .line 1051
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(I)V

    .line 2061
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 2064
    invoke-virtual {v1}, Landroidx/preference/Preference;->u()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2065
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2066
    move-object v4, v1

    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_1
    invoke-virtual {v1}, Landroidx/preference/Preference;->p()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    .line 2070
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2074
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 2078
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const v0, 0x7f1559dd

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2083
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 43
    iput-wide p3, p0, Lo/CreateCredentialCancellationException;->d:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lo/CreateCredentialCancellationException;->d:J

    return-wide v0
.end method

.method public final e(Lo/CreateCredentialUnsupportedException;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroidx/preference/Preference;->e(Lo/CreateCredentialUnsupportedException;)V

    const/4 v0, 0x0

    .line 3111
    iput-boolean v0, p1, Lo/CreateCredentialUnsupportedException;->c:Z

    return-void
.end method
