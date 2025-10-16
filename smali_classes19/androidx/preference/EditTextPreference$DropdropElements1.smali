.class public final Landroidx/preference/EditTextPreference$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$DropdropElements1<",
        "Landroidx/preference/EditTextPreference;",
        ">;"
    }
.end annotation


# static fields
.field static a:Landroidx/preference/EditTextPreference$DropdropElements1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 220
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2098
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 1244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f154518

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3098
    :cond_0
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->f:Ljava/lang/String;

    return-object p1
.end method
