.class final Lo/startForegroundService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startActivity;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lo/startForegroundService;->d:I

    .line 43
    iput p2, p0, Lo/startForegroundService;->a:I

    .line 44
    iput p3, p0, Lo/startForegroundService;->e:I

    .line 45
    iput p4, p0, Lo/startForegroundService;->c:I

    return-void
.end method

.method public static a(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/startForegroundService;
    .locals 5

    .line 26
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v0

    .line 1193
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 28
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v2

    .line 2193
    iget v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 31
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v3

    .line 3193
    iget v4, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {p0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 33
    new-instance p0, Lo/startForegroundService;

    invoke-direct {p0, v0, v1, v2, v3}, Lo/startForegroundService;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
