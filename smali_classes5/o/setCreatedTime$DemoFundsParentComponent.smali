.class public final Lo/setCreatedTime$DemoFundsParentComponent;
.super Lo/setCreatedTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCreatedTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    .line 97
    invoke-direct/range {v0 .. v9}, Lo/setCreatedTime$DemoFundsParentComponent;-><init>(Lo/getUpOrDown;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lo/getUpOrDown;JJJJ)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p5}, Lo/setCreatedTime;-><init>(Lo/getUpOrDown;JJ)V

    .line 92
    iput-wide p6, p0, Lo/setCreatedTime$DemoFundsParentComponent;->b:J

    .line 93
    iput-wide p8, p0, Lo/setCreatedTime$DemoFundsParentComponent;->a:J

    return-void
.end method
