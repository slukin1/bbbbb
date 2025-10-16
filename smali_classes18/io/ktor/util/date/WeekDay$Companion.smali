.class public final Lio/ktor/util/date/WeekDay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/date/WeekDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/ktor/util/date/WeekDay$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lio/ktor/util/date/WeekDay;",
        "d",
        "(I)Lio/ktor/util/date/WeekDay;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lio/ktor/util/date/WeekDay$Companion;-><init>()V

    return-void
.end method

.method public static d(I)Lio/ktor/util/date/WeekDay;
    .locals 1

    .line 32
    invoke-static {}, Lio/ktor/util/date/WeekDay;->values()[Lio/ktor/util/date/WeekDay;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method
