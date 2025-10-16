.class public final Lo/_handleIncompatibleUpdateValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u0006\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/_handleIncompatibleUpdateValue;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "b",
        "(F)F",
        "c",
        "",
        "I",
        "d",
        "e",
        "f",
        "j",
        "a",
        "h",
        "i",
        "g",
        "()F"
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
.field public static final INSTANCE:Lo/_handleIncompatibleUpdateValue;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static final f:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/_handleIncompatibleUpdateValue;

    invoke-direct {v0}, Lo/_handleIncompatibleUpdateValue;-><init>()V

    sput-object v0, Lo/_handleIncompatibleUpdateValue;->INSTANCE:Lo/_handleIncompatibleUpdateValue;

    const/high16 v0, 0x43340000    # 180.0f

    .line 29
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    sput v0, Lo/_handleIncompatibleUpdateValue;->c:I

    const/high16 v0, 0x43d40000    # 424.0f

    .line 30
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    sput v0, Lo/_handleIncompatibleUpdateValue;->b:I

    const/high16 v0, 0x43970000    # 302.0f

    .line 31
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v1

    sput v1, Lo/_handleIncompatibleUpdateValue;->d:I

    .line 32
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    sput v0, Lo/_handleIncompatibleUpdateValue;->f:I

    const/high16 v0, 0x42500000    # 52.0f

    .line 34
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    sput v0, Lo/_handleIncompatibleUpdateValue;->j:I

    const/high16 v0, 0x42d80000    # 108.0f

    .line 35
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    sput v0, Lo/_handleIncompatibleUpdateValue;->h:I

    const/high16 v0, 0x42a00000    # 80.0f

    .line 36
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v1

    sput v1, Lo/_handleIncompatibleUpdateValue;->e:I

    .line 37
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    sput v0, Lo/_handleIncompatibleUpdateValue;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()F
    .locals 3

    .line 49
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aM(Lo/getSearchInputEditView;)F

    move-result v0

    float-to-int v0, v0

    .line 50
    sget v1, Lo/_handleIncompatibleUpdateValue;->c:I

    sget v2, Lo/_handleIncompatibleUpdateValue;->b:I

    if-gt v0, v2, :cond_0

    if-le v1, v0, :cond_1

    .line 53
    :cond_0
    sget v0, Lo/_handleIncompatibleUpdateValue;->f:I

    :cond_1
    int-to-float v0, v0

    return v0
.end method

.method public static b(F)F
    .locals 1

    .line 40
    sget v0, Lo/_handleIncompatibleUpdateValue;->d:I

    int-to-float v0, v0

    mul-float v0, v0, p0

    return v0
.end method

.method public static c(F)F
    .locals 1

    .line 78
    sget v0, Lo/_handleIncompatibleUpdateValue;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p0

    return v0
.end method

.method public static d()F
    .locals 3

    .line 83
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aS(Lo/getSearchInputEditView;)F

    move-result v0

    float-to-int v0, v0

    .line 84
    sget v1, Lo/_handleIncompatibleUpdateValue;->j:I

    sget v2, Lo/_handleIncompatibleUpdateValue;->h:I

    if-gt v0, v2, :cond_0

    if-le v1, v0, :cond_1

    .line 87
    :cond_0
    sget v0, Lo/_handleIncompatibleUpdateValue;->i:I

    :cond_1
    int-to-float v0, v0

    return v0
.end method
