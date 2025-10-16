.class public final Lo/Fb;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fb$DropdropElements2;,
        Lo/Fb$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:F

.field private final d:F

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/Fu;-><init>()V

    const/high16 v0, 0x46200000    # 10240.0f

    .line 46
    iput v0, p0, Lo/Fb;->d:F

    const/high16 v0, 0x49800000    # 1048576.0f

    .line 49
    iput v0, p0, Lo/Fb;->a:F

    .line 78
    new-instance v0, Lo/Fd;

    invoke-direct {v0, p0}, Lo/Fd;-><init>(Lo/Fb;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/Fb;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 11

    .line 12078
    iget-object v0, p0, Lo/Fb;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14021
    iget-wide v2, v0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->allKeys(JZ)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 277
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 131
    sget-object v6, Lo/Fb$DropdropElements2;->INSTANCE:Lo/Fb$DropdropElements2;

    .line 14258
    invoke-static {}, Lo/Fb$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lo/Fb$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 277
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 278
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/String;

    .line 133
    sget-object v4, Lo/Fb$DropdropElements2;->INSTANCE:Lo/Fb$DropdropElements2;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lo/Fb$DropdropElements2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 287
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 134
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 15078
    :goto_2
    iget-object v2, p0, Lo/Fb;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_5

    .line 17050
    iget-wide v3, v2, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->totalSize(J)J

    move-result-wide v2

    long-to-float v2, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 295
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 137
    new-instance v5, Lo/Fb$DropdropElements1;

    iget v1, p0, Lo/Fb;->d:F

    invoke-direct {v5, v0, v2, v1}, Lo/Fb$DropdropElements1;-><init>([Ljava/lang/String;FF)V

    .line 138
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 11

    .line 5078
    iget-object v0, p0, Lo/Fb;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    .line 7021
    iget-wide v1, v0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->allKeys(JZ)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4216
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    .line 4217
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4218
    sget-object v2, Lo/Fb$DropdropElements2;->INSTANCE:Lo/Fb$DropdropElements2;

    .line 7258
    invoke-static {}, Lo/Fb$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/Fb$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8078
    iget-object v2, p0, Lo/Fb;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_2

    .line 4219
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 199
    :cond_3
    :goto_2
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 12

    .line 142
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 296
    const-class v2, Lo/Fb$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lo/Fb$DemoFundsParentComponent;

    .line 144
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v1

    .line 9032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v1

    .line 11078
    iget-object v2, p0, Lo/Fb;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10207
    sget-object v4, Lo/Fb$DropdropElements2;->INSTANCE:Lo/Fb$DropdropElements2;

    invoke-virtual {v4, v1}, Lo/Fb$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    :cond_0
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/Fb$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Lo/Fb$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 148
    :cond_1
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e(Lo/Fb;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 2079
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 3021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2079
    :goto_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JG;->b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 11

    .line 153
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 297
    const-class v2, Lo/Fb$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lo/Fb$DemoFundsParentComponent;

    .line 155
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v1

    .line 19032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 156
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lo/Fb;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The maximum size of data stored in a single key is 1 MB, current size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 158
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v7, "601302"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 20078
    :cond_0
    iget-object v2, p0, Lo/Fb;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_1

    .line 22050
    iget-wide v3, v2, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->totalSize(J)J

    move-result-wide v2

    long-to-float v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    .line 163
    iget v3, p0, Lo/Fb;->d:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The total size for data storage is limited to 10 MB, current size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 164
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v7, "601303"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 169
    :cond_2
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v0

    .line 23078
    iget-object v2, p0, Lo/Fb;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_3

    .line 22203
    sget-object v3, Lo/Fb$DropdropElements2;->INSTANCE:Lo/Fb$DropdropElements2;

    invoke-virtual {v3, v0}, Lo/Fb$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    :cond_3
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 172
    :cond_4
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value is null by key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 171
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v7, "601304"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 176
    :cond_5
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 175
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v7, "601305"

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final i(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 18

    .line 182
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-class v2, Lo/Fb$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lo/Fb$DemoFundsParentComponent;

    .line 184
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {v0}, Lo/Fb$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 18078
    iget-object v2, v1, Lo/Fb;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_1

    .line 17211
    sget-object v3, Lo/Fb$DropdropElements2;->INSTANCE:Lo/Fb$DropdropElements2;

    invoke-virtual {v3, v0}, Lo/Fb$DropdropElements2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    .line 191
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const-string v13, "remove operation error"

    const-string v14, "601306"

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 2

    .line 107
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "set-storage-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, p1}, Lo/Fb;->g(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 107
    :sswitch_1
    const-string v1, "remove-storage-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lo/Fb;->i(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 107
    :sswitch_2
    const-string v1, "clear-storage-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lo/Fb;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 107
    :sswitch_3
    const-string v1, "get-storage-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lo/Fb;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 107
    :sswitch_4
    const-string v1, "get-storage-info-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lo/Fb;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61897f2f -> :sswitch_4
        -0x527a003c -> :sswitch_3
        -0x34b2ddd3 -> :sswitch_2
        -0xe968eaa -> :sswitch_1
        0x405c6638 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 3

    .line 83
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "remove-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lo/Fb;->i(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 83
    :sswitch_1
    const-string v1, "get-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 93
    :cond_1
    invoke-direct {p0, p1}, Lo/Fb;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 83
    :sswitch_2
    const-string v1, "set-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lo/Fb;->g(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 83
    :sswitch_3
    const-string v1, "get-storage-info"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lo/Fb;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 83
    :sswitch_4
    const-string v1, "clear-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v2, v0

    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lo/Fb;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d95c105 -> :sswitch_4
        -0x527eb629 -> :sswitch_3
        0x44fd6010 -> :sswitch_2
        0x4a44ff04 -> :sswitch_1
        0x6f615a32 -> :sswitch_0
    .end sparse-switch
.end method
