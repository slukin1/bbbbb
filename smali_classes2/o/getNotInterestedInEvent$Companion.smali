.class public final Lo/getNotInterestedInEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNotInterestedInEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lo/getNotInterestedInEvent$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()I",
        "b",
        "c",
        "e",
        "a",
        "Landroid/content/Context;",
        "p0",
        "(Landroid/content/Context;)I",
        "i"
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getNotInterestedInEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f08092c

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f08092e

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f080930

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f080934

    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060082

    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f08092a

    return v0
.end method

.method public final i()I
    .locals 1

    const v0, 0x7f08094d

    return v0
.end method
