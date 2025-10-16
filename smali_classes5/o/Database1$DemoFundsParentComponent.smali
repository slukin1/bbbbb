.class public final Lo/Database1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Database1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000bR\u0011\u0010\r\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/Database1$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Ljava/math/BigDecimal;",
        "p0",
        "p1",
        "",
        "c",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;",
        "Lo/Database1;",
        "()Lo/Database1;",
        "e",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Database1$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    .line 1024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 78
    :goto_0
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p1, :cond_2

    .line 3024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 78
    :cond_2
    invoke-static {p0, p1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, v0}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/Database1;
    .locals 2

    .line 65
    new-instance v0, Lo/Database1;

    const-string v1, "um"

    invoke-direct {v0, v1}, Lo/Database1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lo/Database1;
    .locals 2

    .line 70
    new-instance v0, Lo/Database1;

    const-string v1, "cm"

    invoke-direct {v0, v1}, Lo/Database1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
