.class public final Lo/NezhaSingleTaskProcessActivity2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NezhaNormalBaseActivity$DemoFundsParentComponent<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NezhaNormalBaseActivity$DemoFundsParentComponent<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/NezhaSingleTaskProcessActivity2;->b:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    .line 16
    new-instance v0, Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/NezhaSingleTaskProcessActivity2;->e:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;I)Ljava/lang/String;
    .locals 3

    .line 14070
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    sget-object v1, Lo/isFirstPartyApp$DropdropElements1;->INSTANCE:Lo/isFirstPartyApp$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15074
    iget-object v0, p1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 16033
    iget-object v0, v0, Lo/setAndroidOOMAppIds;->k:Lo/SDKInfoCreator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 66
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19078
    :cond_1
    iget-object p1, p1, Lo/getAndroidOOMMem;->b:Lo/NezhaNormalBaseActivity;

    .line 17057
    sget-object v1, Lo/NezhaSingleTaskProcessActivity2;->e:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    new-instance v2, Lo/NezhaSingleTaskBaseActivity;

    invoke-direct {v2, p0, v0}, Lo/NezhaSingleTaskBaseActivity;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/SDKInfoCreator;)V

    invoke-virtual {p1, p0, v1, v2}, Lo/NezhaNormalBaseActivity;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 66
    aget-object p0, p0, p2

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)Ljava/util/Map;
    .locals 11

    .line 2031
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 4074
    iget-object v1, p1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 5035
    iget-boolean v1, v1, Lo/setAndroidOOMAppIds;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3076
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v1

    sget-object v3, Lo/isFromAssets$DropdropElements1;->INSTANCE:Lo/isFromAssets$DropdropElements1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6070
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v3

    sget-object v4, Lo/isFirstPartyApp$DropdropElements1;->INSTANCE:Lo/isFirstPartyApp$DropdropElements1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7074
    iget-object p1, p1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 8033
    iget-object p1, p1, Lo/setAndroidOOMAppIds;->k:Lo/SDKInfoCreator;

    goto :goto_1

    :cond_1
    move-object p1, v4

    .line 2034
    :goto_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    .line 2035
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 2153
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 2162
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lo/setPages;

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2163
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 2035
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/setPages;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/setPages;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2164
    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    if-eqz v1, :cond_4

    .line 2036
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v0, p0, v9, v5}, Lo/NezhaSingleTaskProcessActivity2;->e(Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 2040
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 2041
    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, p0, v6}, Lo/SDKInfoCreator;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_8

    .line 2044
    invoke-static {v0, p0, v6, v5}, Lo/NezhaSingleTaskProcessActivity2;->e(Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2046
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/SDKInfoCreator;)[Ljava/lang/String;
    .locals 4

    .line 9058
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9059
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 9060
    invoke-interface {p1, p0, v3}, Lo/SDKInfoCreator;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 105
    invoke-static {p0, p1, p2}, Lo/NezhaSingleTaskProcessActivity2;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;Ljava/lang/String;)I
    .locals 4

    .line 84
    invoke-static {p1, p0}, Lo/NezhaSingleTaskProcessActivity2;->e(Lo/getAndroidOOMMem;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 23078
    iget-object v0, p1, Lo/getAndroidOOMMem;->b:Lo/NezhaNormalBaseActivity;

    .line 21054
    sget-object v2, Lo/NezhaSingleTaskProcessActivity2;->b:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    new-instance v3, Lo/NezhaSingleTaskProcessActivity1;

    invoke-direct {v3, p0, p1}, Lo/NezhaSingleTaskProcessActivity1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)V

    invoke-virtual {v0, p0, v2, v3}, Lo/NezhaNormalBaseActivity;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 20073
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v1

    .line 24070
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    sget-object v2, Lo/isFirstPartyApp$DropdropElements1;->INSTANCE:Lo/isFirstPartyApp$DropdropElements1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25074
    iget-object v0, p1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 26033
    iget-object v0, v0, Lo/setAndroidOOMAppIds;->k:Lo/SDKInfoCreator;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 30078
    iget-object v0, p1, Lo/getAndroidOOMMem;->b:Lo/NezhaNormalBaseActivity;

    .line 28054
    sget-object v2, Lo/NezhaSingleTaskProcessActivity2;->b:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    new-instance v3, Lo/NezhaSingleTaskProcessActivity1;

    invoke-direct {v3, p0, p1}, Lo/NezhaSingleTaskProcessActivity1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)V

    invoke-virtual {v0, p0, v2, v3}, Lo/NezhaNormalBaseActivity;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 27073
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v1

    .line 90
    :cond_4
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 31074
    iget-object v2, p1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 32032
    iget-boolean v2, v2, Lo/setAndroidOOMAppIds;->s:Z

    if-nez v2, :cond_5

    goto :goto_1

    .line 36078
    :cond_5
    iget-object v0, p1, Lo/getAndroidOOMMem;->b:Lo/NezhaNormalBaseActivity;

    .line 34054
    sget-object v2, Lo/NezhaSingleTaskProcessActivity2;->b:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    new-instance v3, Lo/NezhaSingleTaskProcessActivity1;

    invoke-direct {v3, p0, p1}, Lo/NezhaSingleTaskProcessActivity1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)V

    invoke-virtual {v0, p0, v2, v3}, Lo/NezhaNormalBaseActivity;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 33073
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static final d(Lo/getAndroidOOMMem;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAndroidOOMMem;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13078
    iget-object v0, p0, Lo/getAndroidOOMMem;->b:Lo/NezhaNormalBaseActivity;

    .line 54
    sget-object v1, Lo/NezhaSingleTaskProcessActivity2;->b:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    new-instance v2, Lo/NezhaSingleTaskProcessActivity1;

    invoke-direct {v2, p1, p0}, Lo/NezhaSingleTaskProcessActivity1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)V

    invoke-virtual {v0, p1, v1, v2}, Lo/NezhaNormalBaseActivity;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 104
    const-string p3, ""

    .line 103
    invoke-static {p0, p1, p2, p3}, Lo/NezhaSingleTaskProcessActivity2;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e()Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NezhaNormalBaseActivity$DemoFundsParentComponent<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lo/NezhaSingleTaskProcessActivity2;->b:Lo/NezhaNormalBaseActivity$DemoFundsParentComponent;

    return-object v0
.end method

.method public static final e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/getAndroidOOMMem;)Lo/SDKInfoCreator;
    .locals 1

    .line 70
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object p0

    sget-object v0, Lo/isFirstPartyApp$DropdropElements1;->INSTANCE:Lo/isFirstPartyApp$DropdropElements1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37074
    iget-object p0, p1, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 38033
    iget-object p0, p0, Lo/setAndroidOOMAppIds;->k:Lo/SDKInfoCreator;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final e(Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v0

    sget-object v1, Lo/isFromAssets$DropdropElements1;->INSTANCE:Lo/isFromAssets$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    .line 21
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The suggested name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Lkotlinx/serialization/json/internal/JsonException;

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final e(Lo/getAndroidOOMMem;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 10074
    iget-object p0, p0, Lo/getAndroidOOMMem;->e:Lo/setAndroidOOMAppIds;

    .line 11035
    iget-boolean p0, p0, Lo/setAndroidOOMAppIds;->j:Z

    if-eqz p0, :cond_0

    .line 76
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object p0

    sget-object p1, Lo/isFromAssets$DropdropElements1;->INSTANCE:Lo/isFromAssets$DropdropElements1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
