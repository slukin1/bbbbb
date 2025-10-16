.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;
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
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;",
        "d",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent$Companion;-><init>()V

    return-void
.end method

.method public static d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;
    .locals 13

    .line 33
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getOptions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPrefill()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_2
    const/16 v3, 0xa

    if-eqz v0, :cond_6

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 37
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 109
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 40
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-direct {v6, v5, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_5
    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 44
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 47
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getName()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_7
    move-object v8, v1

    .line 51
    :goto_4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_8
    move-object v9, v1

    .line 52
    :goto_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_9
    move-object v10, v1

    .line 53
    :goto_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v11, v1

    .line 54
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getOptions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 57
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-direct {v3, v2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 118
    :cond_b
    check-cast v0, Ljava/util/List;

    move-object v12, v0

    goto :goto_8

    .line 60
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v12, p0

    .line 46
    :goto_8
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputMultiSelectComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
