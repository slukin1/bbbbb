.class public final Lo/LightHttpServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/LightHttpServer;",
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
        "Ljava/math/BigDecimal;",
        "p5",
        "c",
        "(DZZZZLjava/math/BigDecimal;)Z"
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
.field public static final INSTANCE:Lo/LightHttpServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LightHttpServer;

    invoke-direct {v0}, Lo/LightHttpServer;-><init>()V

    sput-object v0, Lo/LightHttpServer;->INSTANCE:Lo/LightHttpServer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(DZZZZLjava/math/BigDecimal;)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpg-double v3, p0, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_2

    return v2

    :cond_2
    if-eqz p4, :cond_3

    return v2

    :cond_3
    if-eqz p5, :cond_4

    return v2

    .line 1032
    :cond_4
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p6, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
