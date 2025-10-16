.class public final Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isShowTextDotOnDataFactTab_delegatelambda63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000c\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "e",
        "()I",
        "d",
        "",
        "F",
        "c",
        "()F",
        "b"
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
.field public static final INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;

.field private static final a:I

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;

    invoke-direct {v0}, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;-><init>()V

    sput-object v0, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->INSTANCE:Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;

    const v0, 0x7f060074

    .line 424
    sput v0, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 429
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v1

    sput v1, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->d:F

    .line 434
    invoke-static {v0}, Lo/JResponse;->a(F)F

    move-result v0

    sput v0, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 429
    sget v0, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 434
    sget v0, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->e:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 424
    sget v0, Lo/isShowTextDotOnDataFactTab_delegatelambda63$DropdropElements1;->a:I

    return v0
.end method
