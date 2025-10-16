.class public final Lo/BadgeTabTextView;
.super Lo/StethoDefaultDumperPluginsBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/BadgeTabTextView;",
        "Lo/StethoDefaultDumperPluginsBuilder;",
        "",
        "p0",
        "",
        "p1",
        "Ljava/math/BigDecimal;",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "e",
        "Ljava/lang/String;",
        "a",
        "b",
        "D",
        "Ljava/math/BigDecimal;",
        "c",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:D

.field public c:Ljava/math/BigDecimal;

.field public d:Ljava/math/BigDecimal;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/BadgeTabTextView;-><init>(Ljava/lang/String;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/StethoDefaultDumperPluginsBuilder;-><init>()V

    .line 14
    iput-object p1, p0, Lo/BadgeTabTextView;->e:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lo/BadgeTabTextView;->b:D

    .line 16
    iput-object p4, p0, Lo/BadgeTabTextView;->a:Ljava/math/BigDecimal;

    .line 17
    iput-object p5, p0, Lo/BadgeTabTextView;->c:Ljava/math/BigDecimal;

    .line 18
    iput-object p6, p0, Lo/BadgeTabTextView;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 14
    const-string p1, "0"

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 16
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 17
    sget-object p5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 18
    sget-object p6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    .line 13
    invoke-direct/range {p2 .. p8}, Lo/BadgeTabTextView;-><init>(Ljava/lang/String;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method
