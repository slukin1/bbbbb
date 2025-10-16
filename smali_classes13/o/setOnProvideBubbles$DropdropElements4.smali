.class public final Lo/setOnProvideBubbles$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnProvideBubbles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0008\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/setOnProvideBubbles$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "I",
        "()I",
        "c",
        "",
        "F",
        "()F",
        "b",
        "a",
        "e"
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
.field public static final INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

.field private static final b:F

.field private static final c:F

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setOnProvideBubbles$DropdropElements4;

    invoke-direct {v0}, Lo/setOnProvideBubbles$DropdropElements4;-><init>()V

    sput-object v0, Lo/setOnProvideBubbles$DropdropElements4;->INSTANCE:Lo/setOnProvideBubbles$DropdropElements4;

    const v0, 0x7f060074

    .line 58
    sput v0, Lo/setOnProvideBubbles$DropdropElements4;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v1

    sput v1, Lo/setOnProvideBubbles$DropdropElements4;->c:F

    .line 68
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    sput v0, Lo/setOnProvideBubbles$DropdropElements4;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 68
    sget v0, Lo/setOnProvideBubbles$DropdropElements4;->b:F

    return v0
.end method

.method public static c()F
    .locals 1

    .line 63
    sget v0, Lo/setOnProvideBubbles$DropdropElements4;->c:F

    return v0
.end method

.method public static d()I
    .locals 1

    .line 58
    sget v0, Lo/setOnProvideBubbles$DropdropElements4;->d:I

    return v0
.end method
