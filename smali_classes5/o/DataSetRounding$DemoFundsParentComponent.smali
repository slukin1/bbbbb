.class public final Lo/DataSetRounding$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DataSetRounding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private h:Z

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/DataSetRounding$DemoFundsParentComponent;->c:I

    iput v0, p0, Lo/DataSetRounding$DemoFundsParentComponent;->d:I

    iput v0, p0, Lo/DataSetRounding$DemoFundsParentComponent;->b:I

    iput v0, p0, Lo/DataSetRounding$DemoFundsParentComponent;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/DataSetRounding$DemoFundsParentComponent;->h:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lo/DataSetRounding$DemoFundsParentComponent;->a:F

    return-void
.end method


# virtual methods
.method public final e()Lo/DataSetRounding;
    .locals 9

    .line 65353
    new-instance v8, Lo/DataSetRounding;

    iget v1, p0, Lo/DataSetRounding$DemoFundsParentComponent;->c:I

    iget v2, p0, Lo/DataSetRounding$DemoFundsParentComponent;->d:I

    iget v3, p0, Lo/DataSetRounding$DemoFundsParentComponent;->b:I

    iget v4, p0, Lo/DataSetRounding$DemoFundsParentComponent;->e:I

    iget-boolean v5, p0, Lo/DataSetRounding$DemoFundsParentComponent;->h:Z

    iget v6, p0, Lo/DataSetRounding$DemoFundsParentComponent;->a:F

    iget-object v7, p0, Lo/DataSetRounding$DemoFundsParentComponent;->j:Ljava/util/concurrent/Executor;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/DataSetRounding;-><init>(IIIIZFLjava/util/concurrent/Executor;)V

    return-object v8
.end method
