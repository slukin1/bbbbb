.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
        "c",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;-><init>()V

    return-void
.end method

.method public static c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 17

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getAllowedIdTypes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 44
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 45
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 46
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 45
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;

    invoke-direct {v8, v7, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 370
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_1
    check-cast v6, Ljava/util/Collection;

    .line 51
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getIdType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 52
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 50
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;

    invoke-direct {v7, v5, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 376
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements3$DropdropElements3;

    invoke-direct {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$DropdropElements3$DropdropElements3;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideCountryIfPrefilled()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideTypeIfPrefilled()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 64
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getName()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbCountry()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_7
    move-object v6, v1

    .line 66
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbType()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_8
    move-object v7, v1

    .line 67
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getPrefillIdbValue()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_9
    move-object v8, v1

    .line 68
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_a
    move-object v9, v1

    .line 69
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_b
    move-object v10, v1

    .line 72
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideCountryIfSingleChoice()Ljava/lang/Boolean;

    move-result-object v0

    move-object v13, v0

    goto :goto_9

    :cond_c
    move-object v13, v1

    .line 73
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getHideTypeIfSingleChoice()Ljava/lang/Boolean;

    move-result-object v0

    move-object v14, v0

    goto :goto_a

    :cond_d
    move-object v14, v1

    .line 74
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getAllowedIdTypes()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    :cond_e
    move-object v15, v1

    .line 75
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_c

    :cond_f
    move-object/from16 v16, v1

    .line 63
    :goto_c
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    return-object v0
.end method
