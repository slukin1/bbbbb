.class public final Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRegisteredKeys$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(JJJJJ)V",
        "e",
        "J",
        "a",
        "b",
        "d",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 13

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->d:J

    .line 67
    iput-wide p3, p0, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->a:J

    .line 68
    iput-wide p5, p0, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->c:J

    .line 69
    iput-wide p7, p0, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->e:J

    .line 70
    iput-wide p9, p0, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1f4

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1e

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x2

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    const-wide/16 v8, 0xbb8

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    .line 65
    invoke-direct/range {p1 .. p11}, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;-><init>(JJJJJ)V

    return-void
.end method
