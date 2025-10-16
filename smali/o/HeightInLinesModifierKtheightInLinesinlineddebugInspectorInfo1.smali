.class public final Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0011\u0010\n\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "b",
        "()Z",
        "",
        "I",
        "c",
        "e",
        "a",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;-><init>()V

    sput-object v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;->INSTANCE:Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;

    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 292
    sget-object v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;->INSTANCE:Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;

    invoke-virtual {v0, v2}, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    sput v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;->e:I

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 308
    sget-object v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;->INSTANCE:Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;

    const/16 v3, 0x1f

    invoke-virtual {v0, v3}, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;->e(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 307
    :goto_1
    sput v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;->c:I

    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 324
    sget-object v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;->INSTANCE:Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;->e(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 323
    :goto_2
    sput v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;->a:I

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 340
    sget-object v0, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;->INSTANCE:Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1$DropdropElements1;->e(I)I

    move-result v1

    .line 339
    :cond_3
    sput v1, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Z
    .locals 2

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_1

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 264
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "VanillaIceCream"

    invoke-static {v1, v0}, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 44
    const-string v0, "REL"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 49
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
