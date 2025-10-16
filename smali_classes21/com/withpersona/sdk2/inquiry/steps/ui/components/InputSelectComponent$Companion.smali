.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;
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
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;",
        "d",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;"
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
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent$Companion;-><init>()V

    return-void
.end method

.method public static d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;
    .locals 12

    .line 33
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getOptions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0xa

    if-eqz v0, :cond_5

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 36
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPrefill()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 112
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 39
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-direct {v6, v5, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_4

    .line 43
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v6, v0

    .line 46
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getName()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_6
    move-object v7, v1

    .line 50
    :goto_5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_7
    move-object v8, v1

    .line 51
    :goto_6
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getLabel()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, v1

    .line 52
    :goto_7
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v10, v1

    .line 53
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect$Attributes;->getOptions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 56
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    invoke-direct {v3, v2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 117
    :cond_a
    check-cast v0, Ljava/util/List;

    move-object v11, v0

    goto :goto_9

    .line 59
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v11, p0

    .line 45
    :goto_9
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
