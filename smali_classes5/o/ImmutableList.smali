.class public final Lo/ImmutableList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ImmutableList;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "a",
        "(DI)I"
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
.field public static final INSTANCE:Lo/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ImmutableList;

    invoke-direct {v0}, Lo/ImmutableList;-><init>()V

    sput-object v0, Lo/ImmutableList;->INSTANCE:Lo/ImmutableList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DI)I
    .locals 8

    .line 21
    sget-object p2, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 23
    sget-object v0, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isNeedErrorInput;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x276ae810

    const v3, 0x7f06007b

    const v4, 0x7f060054

    const-wide/16 v5, 0x0

    const-string v7, "greenDecreasing"

    if-eq v1, v2, :cond_7

    const v2, 0x8db5aff

    if-eq v1, v2, :cond_3

    const v2, 0xb303fca

    if-ne v1, v2, :cond_8

    const-string v1, "oldStyle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0603d9

    const v1, 0x7f0603d4

    cmpg-double v2, p0, v5

    if-gez v2, :cond_1

    .line 41
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    .line 47
    :cond_1
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    .line 23
    :cond_3
    const-string v1, "colorblindStyle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f060391

    const v1, 0x7f060390

    cmpg-double v2, p0, v5

    if-gez v2, :cond_5

    .line 56
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    .line 62
    :cond_5
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    .line 23
    :cond_7
    const-string v1, "defaultStyle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    cmpg-double p2, p0, v5

    if-gez p2, :cond_9

    return v3

    :cond_9
    return v4

    :cond_a
    cmpg-double v0, p0, v5

    if-gez v0, :cond_c

    .line 26
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v4

    :cond_b
    return v3

    .line 32
    :cond_c
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    return v4
.end method
