.class public final Lo/_init_lambda3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static g:Z

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Z


# direct methods
.method public static a(Landroid/content/res/Resources;)V
    .locals 3

    .line 84
    sget-boolean v0, Lo/_init_lambda3;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/_init_lambda3;->c:Ljava/lang/reflect/Field;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    sput-boolean v0, Lo/_init_lambda3;->d:Z

    .line 95
    :cond_0
    sget-object v0, Lo/_init_lambda3;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 97
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    .line 108
    :cond_2
    invoke-static {p0}, Lo/_init_lambda3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/res/Resources;)V
    .locals 4

    .line 113
    sget-boolean v0, Lo/_init_lambda3;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 115
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/_init_lambda3;->b:Ljava/lang/reflect/Field;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    sput-boolean v1, Lo/_init_lambda3;->a:Z

    .line 123
    :cond_0
    sget-object v0, Lo/_init_lambda3;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 130
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 140
    sget-boolean v0, Lo/_init_lambda3;->d:Z

    if-nez v0, :cond_1

    .line 142
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mDrawableCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/_init_lambda3;->c:Ljava/lang/reflect/Field;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :catch_2
    sput-boolean v1, Lo/_init_lambda3;->d:Z

    .line 151
    :cond_1
    sget-object v0, Lo/_init_lambda3;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 153
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 160
    invoke-static {v2}, Lo/_init_lambda3;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static c(Ljava/lang/Object;)V
    .locals 3

    .line 165
    sget-boolean v0, Lo/_init_lambda3;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 167
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/_init_lambda3;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    sput-boolean v1, Lo/_init_lambda3;->g:Z

    .line 174
    :cond_0
    sget-object v0, Lo/_init_lambda3;->e:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 179
    sget-boolean v2, Lo/_init_lambda3;->j:Z

    if-nez v2, :cond_1

    .line 182
    :try_start_1
    const-string v2, "mUnthemedEntries"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/_init_lambda3;->i:Ljava/lang/reflect/Field;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :catch_1
    sput-boolean v1, Lo/_init_lambda3;->j:Z

    .line 190
    :cond_1
    sget-object v0, Lo/_init_lambda3;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 198
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 204
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/res/Resources;)V
    .locals 3

    .line 60
    sget-boolean v0, Lo/_init_lambda3;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/_init_lambda3;->c:Ljava/lang/reflect/Field;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    sput-boolean v0, Lo/_init_lambda3;->d:Z

    .line 69
    :cond_0
    sget-object v0, Lo/_init_lambda3;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 72
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method
