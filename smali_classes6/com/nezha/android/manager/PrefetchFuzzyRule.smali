.class public final Lcom/nezha/android/manager/PrefetchFuzzyRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ThirdWalletTransferHistoryActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/manager/PrefetchFuzzyRule$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B7\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J0\u0010\u0017\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u00132\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00180\u0013H\u0002J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J.\u0010\u001d\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016R.\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR.\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nezha/android/manager/PrefetchFuzzyRule;",
        "Lcom/nezha/android/manager/IPrefetchFuzzyRule;",
        "requiredQueryKeys",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "requiredHeaderKeys",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getRequiredQueryKeys",
        "()Ljava/util/ArrayList;",
        "setRequiredQueryKeys",
        "(Ljava/util/ArrayList;)V",
        "getRequiredHeaderKeys",
        "setRequiredHeaderKeys",
        "check",
        "",
        "url",
        "headers",
        "",
        "normalRequestData",
        "Lcom/nezha/android/manager/PrefetchRuleData;",
        "prefetchRuleData",
        "checkData",
        "",
        "prefetchRequestData",
        "checkMethodType",
        "normalRequestMethodType",
        "prefetchRequestMethodType",
        "checkHeader",
        "requestUrl",
        "checkQueryParams",
        "fuzzyHeaderEmpty",
        "fuzzyQueryEmpty",
        "Companion",
        "nezha-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nezha/android/manager/PrefetchFuzzyRule$DropdropElements2;

.field public static final TAG:Ljava/lang/String; = "PrefetchFuzzyRule"


# instance fields
.field private requiredHeaderKeys:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredHeaderKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requiredQueryKeys:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredQueryKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-4PXiwpByph7T86za52g-twFkmI(Z)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkHeader$lambda$1(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3DD4FhOVGV1yjl5OV_qQQrFa-1Y(Z)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkQueryParams$lambda$9(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AUwkJ5xcUjL9bFyYGVBeP1Ukpxo()Ljava/lang/String;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkQueryParams$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Co5iwjcWjX3pDmYU8NkpPzRZus8()Ljava/lang/String;
    .locals 1

    .line 65351
    invoke-static {}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkQueryParams$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Dz0cvN1dcymllwQyu4J7Oh9mX0U()Ljava/lang/String;
    .locals 1

    .line 65350
    invoke-static {}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkHeader$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ep86CV1O-aOYBAf8zwjt7SDGX9U()Ljava/lang/String;
    .locals 1

    .line 65349
    invoke-static {}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkQueryParams$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_nwjz-j21HL6r6dMSQ2PjYpEzcY()Ljava/lang/String;
    .locals 1

    .line 65348
    invoke-static {}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkHeader$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oM69tBEt5Nbqsjg86P9MSd2n1Mg()Ljava/lang/String;
    .locals 1

    .line 65347
    invoke-static {}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkHeader$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$voZhWa91iYeTP9Nin-Oos_qzRyo(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkQueryParams$lambda$7(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65345
    new-instance v0, Lcom/nezha/android/manager/PrefetchFuzzyRule$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/manager/PrefetchFuzzyRule$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->Companion:Lcom/nezha/android/manager/PrefetchFuzzyRule$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredQueryKeys:Ljava/util/ArrayList;

    .line 35
    iput-object p2, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredHeaderKeys:Ljava/util/ArrayList;

    return-void
.end method

.method private final checkData(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final checkHeader$lambda$0()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "prefetchRuleData is null"

    return-object v0
.end method

.method private static final checkHeader$lambda$1(Z)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkHeader headerEqual = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final checkHeader$lambda$3()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "key in requiredHeaderKeys not exist in request header"

    return-object v0
.end method

.method private static final checkHeader$lambda$5()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "value is not equal"

    return-object v0
.end method

.method private final checkMethodType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final checkQueryParams$lambda$11()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "key in requiredQueryKeys not exist in request header"

    return-object v0
.end method

.method private static final checkQueryParams$lambda$13()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "value is not equal"

    return-object v0
.end method

.method private static final checkQueryParams$lambda$7(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse query params exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final checkQueryParams$lambda$8()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "prefetchRuleData is null"

    return-object v0
.end method

.method private static final checkQueryParams$lambda$9(Z)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkHeader queryEqual = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final check(Ljava/lang/String;Ljava/util/Map;Lcom/nezha/android/manager/PrefetchRuleData;Lcom/nezha/android/manager/PrefetchRuleData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/manager/PrefetchRuleData;",
            "Lcom/nezha/android/manager/PrefetchRuleData;",
            ")Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 46
    invoke-virtual {p0, p2, p1, p4}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkHeader(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/manager/PrefetchRuleData;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p4}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkQueryParams(Ljava/lang/String;Lcom/nezha/android/manager/PrefetchRuleData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p3}, Lcom/nezha/android/manager/PrefetchRuleData;->getData()Ljava/util/SortedMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p4}, Lcom/nezha/android/manager/PrefetchRuleData;->getData()Ljava/util/SortedMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkData(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p3}, Lcom/nezha/android/manager/PrefetchRuleData;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/nezha/android/manager/PrefetchRuleData;->getMethod()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nezha/android/manager/PrefetchFuzzyRule;->checkMethodType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final checkHeader(Ljava/util/Map;Ljava/lang/String;Lcom/nezha/android/manager/PrefetchRuleData;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/manager/PrefetchRuleData;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    .line 65
    const-string v0, "PrefetchFuzzyRule"

    if-nez p3, :cond_0

    .line 66
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getLogoResName;

    invoke-direct {p1}, Lo/getLogoResName;-><init>()V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p2

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredHeaderKeys:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 77
    iget-object v1, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredHeaderKeys:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 1032
    const-string v1, "null"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/getWalletDesc;

    invoke-direct {p1}, Lo/getWalletDesc;-><init>()V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p2

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredHeaderKeys:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p3}, Lcom/nezha/android/manager/PrefetchRuleData;->getHeader()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v4

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 2032
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 87
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/setClientId;

    invoke-direct {p1}, Lo/setClientId;-><init>()V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p2

    :cond_6
    const/4 p1, 0x1

    return p1

    .line 3087
    :cond_7
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    check-cast p2, Ljava/util/SortedMap;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/nezha/android/manager/PrefetchRuleData;->getHeader()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 73
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/getShowThirdPartyWallets;

    invoke-direct {p2, p1}, Lo/getShowThirdPartyWallets;-><init>(Z)V

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p1
.end method

.method public final checkQueryParams(Ljava/lang/String;Lcom/nezha/android/manager/PrefetchRuleData;)Z
    .locals 9

    .line 95
    const-string v0, "PrefetchFuzzyRule"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    :try_start_1
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/getPartnerCode;

    invoke-direct {v2, p1}, Lo/getPartnerCode;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 106
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/getClientName;

    invoke-direct {p2}, Lo/getClientName;-><init>()V

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p1

    .line 111
    :cond_2
    iget-object v2, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredQueryKeys:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 117
    iget-object v2, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredQueryKeys:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 4032
    const-string v2, "null"

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 120
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/getBindUrl;

    invoke-direct {p2}, Lo/getBindUrl;-><init>()V

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p1

    .line 124
    :cond_5
    iget-object v3, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredQueryKeys:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2}, Lcom/nezha/android/manager/PrefetchRuleData;->getQueryParams()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v4, v5

    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 5032
    check-cast v2, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 127
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/getActiveWalletDesc;

    invoke-direct {p2}, Lo/getActiveWalletDesc;-><init>()V

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p1

    :cond_8
    const/4 p1, 0x1

    return p1

    .line 112
    :cond_9
    check-cast v1, Ljava/util/Map;

    .line 6087
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/SortedMap;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nezha/android/manager/PrefetchRuleData;->getQueryParams()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 113
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/getConnectWallet;

    invoke-direct {p2, p1}, Lo/getConnectWallet;-><init>(Z)V

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p1
.end method

.method public final fuzzyHeaderEmpty()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredHeaderKeys:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final fuzzyQueryEmpty()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredQueryKeys:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRequiredHeaderKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredHeaderKeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRequiredQueryKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredQueryKeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setRequiredHeaderKeys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredHeaderKeys:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRequiredQueryKeys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/nezha/android/manager/PrefetchFuzzyRule;->requiredQueryKeys:Ljava/util/ArrayList;

    return-void
.end method
