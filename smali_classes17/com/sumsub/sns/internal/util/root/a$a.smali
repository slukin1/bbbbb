.class public final Lcom/sumsub/sns/internal/util/root/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/util/root/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/util/root/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/util/root/c;",
        "a",
        "()Lcom/sumsub/sns/internal/util/root/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/util/root/a$a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/util/root/c;
    .locals 20

    .line 1
    new-instance v0, Lo/setSelectText;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/sumsub/sns/internal/util/root/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lo/setSelectText;-><init>(Landroid/content/Context;)V

    .line 2098
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lo/setSelectOnClickListener;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2103
    invoke-virtual {v0, v2}, Lo/setSelectText;->e(Ljava/util/List;)Z

    move-result v5

    .line 4122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4123
    sget-object v3, Lo/setSelectOnClickListener;->c:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4128
    invoke-virtual {v0, v2}, Lo/setSelectText;->e(Ljava/util/List;)Z

    move-result v6

    .line 5
    const-string v2, "su"

    invoke-static {v2}, Lo/setSelectText;->c(Ljava/lang/String;)Z

    move-result v7

    .line 5264
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5265
    const-string v3, "ro.debuggable"

    const-string v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5266
    const-string v3, "ro.secure"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5270
    invoke-static {}, Lo/setSelectText;->b()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v8, 0x0

    goto :goto_2

    .line 5277
    :cond_0
    array-length v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v12, v3, v10

    .line 5278
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 5279
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 5280
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 5281
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5282
    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v8, v11

    .line 6301
    :goto_2
    invoke-static {}, Lo/setSelectText;->a()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 6309
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6336
    array-length v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_d

    aget-object v12, v2, v10

    .line 6339
    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x17

    if-gt v3, v13, :cond_5

    .line 6341
    array-length v14, v12

    const/4 v15, 0x4

    if-lt v14, v15, :cond_6

    :cond_5
    if-le v3, v13, :cond_7

    array-length v14, v12

    const/4 v15, 0x6

    if-ge v14, v15, :cond_7

    :cond_6
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto :goto_8

    :cond_7
    if-le v3, v13, :cond_8

    const/4 v14, 0x2

    .line 6355
    aget-object v14, v12, v14

    const/4 v15, 0x5

    .line 6356
    aget-object v12, v12, v15

    goto :goto_4

    .line 6358
    :cond_8
    aget-object v14, v12, v4

    const/4 v15, 0x3

    .line 6359
    aget-object v12, v12, v15

    .line 6362
    :goto_4
    sget-object v15, Lo/setSelectOnClickListener;->d:[Ljava/lang/String;

    array-length v4, v15

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v4, :cond_6

    aget-object v1, v15, v13

    .line 6363
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v2

    const/16 v2, 0x17

    if-le v1, v2, :cond_9

    .line 6370
    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6371
    const-string v12, ")"

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 6376
    :cond_9
    const-string v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_c

    move/from16 v18, v2

    aget-object v2, v1, v3

    move-object/from16 v19, v1

    .line 6378
    const-string v1, "rw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move/from16 v17, v3

    :cond_c
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_5

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    move v9, v11

    .line 7077
    :goto_9
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 7079
    const-string v2, "test-keys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    .line 9
    :goto_a
    invoke-static {}, Lo/setSelectText;->c()Z

    move-result v11

    .line 10
    invoke-virtual {v0}, Lo/setSelectText;->e()Z

    move-result v12

    .line 8167
    const-string v0, "magisk"

    invoke-static {v0}, Lo/setSelectText;->c(Ljava/lang/String;)Z

    move-result v13

    .line 12
    new-instance v0, Lcom/sumsub/sns/internal/util/root/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/sumsub/sns/internal/util/root/c;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/util/root/a$a;->a()Lcom/sumsub/sns/internal/util/root/c;

    move-result-object v0

    return-object v0
.end method
