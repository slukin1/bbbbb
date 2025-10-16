.class public final Lo/AudioExecutor1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioExecutor1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorFilter$Companion;",
        "",
        "<init>",
        "()V",
        "tint",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "tint-xETnrds",
        "(JI)Landroidx/compose/ui/graphics/ColorFilter;",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "colorMatrix-jHG-Opc",
        "([F)Landroidx/compose/ui/graphics/ColorFilter;",
        "lighting",
        "multiply",
        "add",
        "lighting--OWjLjI",
        "(JJ)Landroidx/compose/ui/graphics/ColorFilter;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AudioExecutor1$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;
    .locals 0

    .line 43
    sget-object p0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->C()I

    move-result p0

    .line 1044
    new-instance p3, Lo/max;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Lo/max;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/AudioExecutor1;

    return-object p3
.end method

.method public static b(JI)Lo/AudioExecutor1;
    .locals 2

    .line 44
    new-instance v0, Lo/max;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/max;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/AudioExecutor1;

    return-object v0
.end method
