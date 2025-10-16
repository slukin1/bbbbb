.class Landroidx/appcompat/app/AppCompatDelegateImpl$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# direct methods
.method public static b(Landroidx/core/os/LocaleListCompat;)V
    .locals 0

    .line 3935
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->b()Ljava/lang/String;

    move-result-object p0

    .line 10000
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    .line 11000
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method static c(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V
    .locals 0

    .line 3930
    invoke-virtual {p1}, Landroidx/core/os/LocaleListCompat;->b()Ljava/lang/String;

    move-result-object p1

    .line 12000
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    .line 13000
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method static d(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 0

    .line 8000
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 9000
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    .line 3925
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 4000
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 5000
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 6000
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7000
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 3919
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method
