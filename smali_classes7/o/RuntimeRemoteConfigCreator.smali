.class public final Lo/RuntimeRemoteConfigCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAndroidOOMMem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getI18nServicePath;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getAndroidOOMMem;"
        }
    .end annotation

    .line 285
    new-instance v0, Lo/getI18nServicePath;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/getI18nServicePath;-><init>(Lo/getAndroidOOMMem;)V

    move-object/from16 v1, p1

    .line 286
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    iget-boolean v1, v0, Lo/getI18nServicePath;->r:Z

    if-eqz v1, :cond_2

    .line 1633
    iget-object v1, v0, Lo/getI18nServicePath;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1636
    iget-object v1, v0, Lo/getI18nServicePath;->f:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1633
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1641
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lo/getI18nServicePath;->k:Z

    const-string v2, "    "

    if-nez v1, :cond_4

    .line 1642
    iget-object v1, v0, Lo/getI18nServicePath;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1645
    :cond_4
    iget-object v1, v0, Lo/getI18nServicePath;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1647
    iget-object v1, v0, Lo/getI18nServicePath;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 1685
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    goto :goto_2

    .line 1649
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/getI18nServicePath;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1648
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1654
    :cond_7
    :goto_3
    iget-boolean v4, v0, Lo/getI18nServicePath;->g:Z

    iget-boolean v5, v0, Lo/getI18nServicePath;->l:Z

    iget-boolean v6, v0, Lo/getI18nServicePath;->n:Z

    .line 1655
    iget-boolean v7, v0, Lo/getI18nServicePath;->e:Z

    iget-boolean v8, v0, Lo/getI18nServicePath;->k:Z

    iget-boolean v9, v0, Lo/getI18nServicePath;->h:Z

    iget-object v10, v0, Lo/getI18nServicePath;->m:Ljava/lang/String;

    .line 1656
    iget-boolean v11, v0, Lo/getI18nServicePath;->j:Z

    iget-boolean v12, v0, Lo/getI18nServicePath;->r:Z

    .line 1657
    iget-object v13, v0, Lo/getI18nServicePath;->b:Ljava/lang/String;

    iget-boolean v14, v0, Lo/getI18nServicePath;->d:Z

    iget-boolean v15, v0, Lo/getI18nServicePath;->p:Z

    .line 1658
    iget-object v1, v0, Lo/getI18nServicePath;->o:Lo/SDKInfoCreator;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lo/getI18nServicePath;->i:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lo/getI18nServicePath;->c:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lo/getI18nServicePath;->a:Z

    move/from16 v19, v1

    iget-object v1, v0, Lo/getI18nServicePath;->f:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-object/from16 v20, v1

    .line 1653
    new-instance v1, Lo/setAndroidOOMAppIds;

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lo/setAndroidOOMAppIds;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo/SDKInfoCreator;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 288
    new-instance v2, Lo/setMaxLanguageUpdateTimeMS;

    .line 2628
    iget-object v0, v0, Lo/getI18nServicePath;->q:Lo/ActionMetaDataCreator;

    .line 288
    invoke-direct {v2, v1, v0}, Lo/setMaxLanguageUpdateTimeMS;-><init>(Lo/setAndroidOOMAppIds;Lo/ActionMetaDataCreator;)V

    check-cast v2, Lo/getAndroidOOMMem;

    return-object v2
.end method
