.class public final Lo/getRegisteredKeys$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRegisteredKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0014B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getRegisteredKeys$DropdropElements2;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;",
        "p4",
        "<init>",
        "(IIIJLo/getRegisteredKeys$DropdropElements2$DropdropElements1;)V",
        "e",
        "I",
        "a",
        "c",
        "b",
        "Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;",
        "d",
        "J",
        "DropdropElements1"
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
.field public final a:I

.field public final b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/getRegisteredKeys$DropdropElements2;-><init>(IIIJLo/getRegisteredKeys$DropdropElements2$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IIIJLo/getRegisteredKeys$DropdropElements2$DropdropElements1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lo/getRegisteredKeys$DropdropElements2;->c:I

    .line 50
    iput p2, p0, Lo/getRegisteredKeys$DropdropElements2;->a:I

    .line 51
    iput p3, p0, Lo/getRegisteredKeys$DropdropElements2;->e:I

    .line 52
    iput-wide p4, p0, Lo/getRegisteredKeys$DropdropElements2;->d:J

    .line 53
    iput-object p6, p0, Lo/getRegisteredKeys$DropdropElements2;->b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    return-void
.end method

.method public synthetic constructor <init>(IIIJLo/getRegisteredKeys$DropdropElements2$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0x1e

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    const-wide/32 v3, -0x80000

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    .line 53
    new-instance v5, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v5

    .line 48
    invoke-direct/range {p1 .. p7}, Lo/getRegisteredKeys$DropdropElements2;-><init>(IIIJLo/getRegisteredKeys$DropdropElements2$DropdropElements1;)V

    return-void
.end method
