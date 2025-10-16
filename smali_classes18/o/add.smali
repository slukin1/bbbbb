.class public Lo/add;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/add;


# instance fields
.field public final c:Lo/addInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lo/add;

    const-string v1, "1.4.0"

    invoke-direct {v0, v1}, Lo/add;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/add;->a:Lo/add;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lo/addInternal;->e(Ljava/lang/String;)Lo/addInternal;

    move-result-object p1

    iput-object p1, p0, Lo/add;->c:Lo/addInternal;

    return-void
.end method

.method public static d()Lo/add;
    .locals 1

    .line 32
    sget-object v0, Lo/add;->a:Lo/add;

    return-object v0
.end method

.method public static d(Lo/addInternal;)Z
    .locals 3

    .line 1032
    sget-object v0, Lo/add;->a:Lo/add;

    .line 0
    iget-object v0, v0, Lo/add;->c:Lo/addInternal;

    .line 67
    invoke-virtual {p0}, Lo/addInternal;->a()I

    move-result v1

    invoke-virtual {p0}, Lo/addInternal;->e()I

    move-result p0

    .line 2127
    invoke-virtual {v0}, Lo/addInternal;->a()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 2128
    invoke-virtual {v0}, Lo/addInternal;->e()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_0

    .line 2130
    :cond_0
    invoke-virtual {v0}, Lo/addInternal;->a()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
