.class public final Lo/keyFormat$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/keyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/keyFormat$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "a",
        "(II)I"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/keyFormat$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    .line 26
    rem-int p1, v0, p1

    sub-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method
