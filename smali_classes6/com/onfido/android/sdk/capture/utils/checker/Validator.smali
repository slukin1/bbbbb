.class public final Lcom/onfido/android/sdk/capture/utils/checker/Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006*\u0002H\u00052\u0006\u0010\u0007\u001a\u0002H\u0006H\u0086\u0004\u00a2\u0006\u0002\u0010\u0008J_\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n*\u0002H\n2>\u0010\u000b\u001a \u0012\u001c\u0008\u0001\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u00040\u000c\"\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/checker/Validator;",
        "",
        "()V",
        "orThrow",
        "Lkotlin/Pair;",
        "A",
        "B",
        "that",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;",
        "validate",
        "T",
        "validations",
        "",
        "Lkotlin/Function0;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "throwOnWrongAssertion",
        "(Ljava/lang/Object;[Lkotlin/Pair;Z)Ljava/lang/Object;",
        "onfido-public-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate(Ljava/lang/Object;[Lkotlin/Pair;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lkotlin/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    .line 22
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final validate(Ljava/lang/Object;[Lkotlin/Pair;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Exception;",
            ">;Z)TT;"
        }
    .end annotation

    .line 25
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 10
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz p3, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    :goto_1
    if-nez p3, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method
