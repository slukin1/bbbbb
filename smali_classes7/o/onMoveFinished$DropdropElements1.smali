.class public final Lo/onMoveFinished$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TransferSelectCoinPreWarmTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onMoveFinished;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0091\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/onMoveFinished$DropdropElements1;",
        "Lo/TransferSelectCoinPreWarmTask;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "a",
        "([IIIIIIIIIIIIIIII)[I",
        "",
        "b",
        "([I[I)Z",
        "",
        "d",
        "()D"
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
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IIIIIIIIIIIIIIII)[I
    .locals 17

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    .line 155
    sget-object v0, Lcom/moon/detector/Checker;->INSTANCE:Lcom/moon/detector/Checker;

    invoke-virtual/range {v0 .. v16}, Lcom/moon/detector/Checker;->detectBlankScreen([IIIIIIIIIIIIIIII)[I

    move-result-object v0

    return-object v0
.end method

.method public final b([I[I)Z
    .locals 1

    .line 176
    sget-object v0, Lcom/moon/detector/Checker;->INSTANCE:Lcom/moon/detector/Checker;

    invoke-virtual {v0, p1, p2}, Lcom/moon/detector/Checker;->arePixelsEqual([I[I)Z

    move-result p1

    return p1
.end method

.method public final d()D
    .locals 2

    .line 180
    sget-object v0, Lcom/moon/detector/Checker;->INSTANCE:Lcom/moon/detector/Checker;

    invoke-virtual {v0}, Lcom/moon/detector/Checker;->getCpuUsage()D

    move-result-wide v0

    return-wide v0
.end method
