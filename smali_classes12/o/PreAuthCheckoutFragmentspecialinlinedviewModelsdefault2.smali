.class public final Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "c",
        "([IIIIII)Z"
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
.field public static final INSTANCE:Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([IIIIII)Z
    .locals 5

    .line 8
    array-length p4, p0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 9
    aget v3, p0, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const v4, -0xe0d7cd

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    mul-int p1, p1, p2

    int-to-double p0, p1

    int-to-double p2, p3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v3

    mul-double p0, p0, p2

    int-to-double p2, v1

    cmpl-double p4, p2, p0

    if-gez p4, :cond_3

    int-to-double p2, v2

    cmpl-double p4, p2, p0

    if-gez p4, :cond_3

    return p5

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
