.class Landroidx/appcompat/app/AppCompatDelegate$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# direct methods
.method static dW_(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1179
    check-cast p0, Landroid/app/LocaleManager;

    .line 1180
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method static dX_(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1173
    check-cast p0, Landroid/app/LocaleManager;

    .line 1174
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method
