.class public final Lo/m5;
.super Lo/addView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/addView<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 585
    invoke-direct {p0, v0}, Lo/addView;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 5599
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 587
    const-string v0, "float"

    return-object v0
.end method

.method public final synthetic d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 3151
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3153
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4001
    :cond_0
    invoke-static {p2}, Lo/CredentialProviderCreatePasswordControllerCompanion;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 3155
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1595
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 585
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 8065
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method
