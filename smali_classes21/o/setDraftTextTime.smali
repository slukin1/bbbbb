.class public final Lo/setDraftTextTime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lo/NestmclearLink;->DropdropElements2:Lo/NestmclearLink$DropdropElements2;

    invoke-static {}, Lo/NestmclearLink$DropdropElements2;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget-object p0, Lo/NestmclearLink;->DropdropElements2:Lo/NestmclearLink$DropdropElements2;

    invoke-static {}, Lo/NestmclearLink$DropdropElements2;->b()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Font:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {p0, p1, v1}, Lo/removeList;->c(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 95
    :goto_0
    sget-object p1, Lo/NestmclearLink;->DropdropElements2:Lo/NestmclearLink$DropdropElements2;

    invoke-static {}, Lo/NestmclearLink$DropdropElements2;->b()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
