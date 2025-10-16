.class public final Lo/setMaxElementsWrap$DropdropElements3;
.super Lo/setMaxElementsWrap$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaxElementsWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final c:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    const/16 v16, 0x0

    .line 249
    invoke-direct/range {v0 .. v16}, Lo/setMaxElementsWrap$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZB)V

    move/from16 v1, p16

    .line 261
    iput-boolean v1, v0, Lo/setMaxElementsWrap$DropdropElements3;->e:Z

    move/from16 v1, p17

    .line 262
    iput-boolean v1, v0, Lo/setMaxElementsWrap$DropdropElements3;->c:Z

    return-void
.end method
