.class public final Lo/fillColor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 20
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 22
    new-instance v0, Lo/fillColor$DropdropElements2;

    invoke-direct {v0, p1, p0}, Lo/fillColor$DropdropElements2;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
