.class public final Lo/setIndicatorFraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVisibleInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIndicatorFraction$DropdropElements2;
    }
.end annotation


# instance fields
.field public final d:Lo/setVisibleInternal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lo/SearchBarSavedState1;->a()Lo/SearchBarSavedState1;

    move-result-object v0

    iget-boolean v0, v0, Lo/SearchBarSavedState1;->g:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lo/hideNow;

    invoke-direct {v0}, Lo/hideNow;-><init>()V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lo/getIndicatorFraction;

    invoke-direct {v0}, Lo/getIndicatorFraction;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setIndicatorFraction;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    invoke-interface {v0}, Lo/setVisibleInternal;->b()Z

    move-result v0

    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 104
    iget-object v0, p0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    invoke-interface {v0, p1}, Lo/setVisibleInternal;->c(I)B

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    invoke-interface {v0, p1}, Lo/setVisibleInternal;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)Z
    .locals 15

    move-object v0, p0

    .line 77
    iget-object v1, v0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-interface/range {v1 .. v14}, Lo/setVisibleInternal;->c(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;ZIIZZ)Z

    move-result v1

    return v1
.end method

.method public final d()V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    invoke-interface {v0}, Lo/setVisibleInternal;->d()V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/setIndicatorFraction;->d:Lo/setVisibleInternal;

    invoke-interface {v0, p1}, Lo/setVisibleInternal;->d(I)Z

    move-result p1

    return p1
.end method
