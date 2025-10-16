.class public final Lo/getProfilePhotoBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 11
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;->getBackgroundImageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Drawable:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {p1, p0, v0}, Lo/removeList;->c(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
