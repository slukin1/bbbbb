.class public final Lo/visitFloatFormat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/visitFloatFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/visitFloatFormat$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Calendar;",
        "",
        "b",
        "(Ljava/util/Calendar;)V",
        "d",
        "Ljava/util/TimeZone;",
        "a",
        "()Ljava/util/TimeZone;"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/visitFloatFormat$DropdropElements1;-><init>()V

    return-void
.end method

.method static a()Ljava/util/TimeZone;
    .locals 1

    .line 24
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method static d(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x17

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/16 v1, 0x3e7

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
