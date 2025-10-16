.class public final Lo/ImCoreUtilsKt$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImCoreUtilsKt;->d(Ljava/lang/String;ZLcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Z

.field private synthetic c:Lkotlin/Lazy;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;

.field private synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLandroid/content/Context;Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->d:Ljava/util/List;

    iput-object p2, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->e:Ljava/util/List;

    iput-boolean p3, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->j:Z

    iput-boolean p4, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->b:Z

    iput-object p5, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->a:Landroid/content/Context;

    iput-object p6, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->c:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 178
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v2

    invoke-interface {p3, p4, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1179
    iget-object p1, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/wallet/withdrawal/api/pojo/Address;

    const p1, -0x3cf95c5b

    .line 1181
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-object p1, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/insurance/wallet/api/pojo/Network;

    invoke-virtual {p4}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 1184
    :cond_8
    iget-boolean p1, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->j:Z

    .line 1185
    iget-boolean p2, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->b:Z

    .line 1186
    iget-object p4, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->c:Lkotlin/Lazy;

    .line 3092
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1188
    iget-object p4, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->a:Landroid/content/Context;

    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p4

    iget-boolean v4, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->b:Z

    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    iget-boolean v5, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->j:Z

    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    .line 1189
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p4, v4

    or-int/2addr p4, v5

    if-nez p4, :cond_9

    .line 1190
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne v6, p4, :cond_a

    .line 1188
    :cond_9
    new-instance p4, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v4, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->a:Landroid/content/Context;

    iget-boolean v5, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->b:Z

    iget-boolean v6, p0, Lo/ImCoreUtilsKt$MPCacheRecord;->j:Z

    invoke-direct {p4, v4, v5, v6}, Lo/ImCoreUtilsKt$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroid/content/Context;ZZ)V

    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1192
    invoke-interface {p3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1188
    :cond_a
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v4, v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p1

    move v2, p2

    move-object v6, p3

    .line 1195
    invoke-static/range {v0 .. v8}, Lo/ImCoreUtilsKt;->b(Lcom/wallet/withdrawal/api/pojo/Address;ZZZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    .line 1178
    :cond_b
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 178
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
