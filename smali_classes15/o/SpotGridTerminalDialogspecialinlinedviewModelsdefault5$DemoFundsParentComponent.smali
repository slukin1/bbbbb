.class final Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final b:[B


# instance fields
.field public a:I

.field c:Z

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 284
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    .line 293
    new-array p1, p1, [B

    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:[B

    return-void
.end method


# virtual methods
.method public final c([BII)V
    .locals 3

    .line 337
    iget-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 341
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:[B

    array-length v1, v0

    iget v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->d:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    shl-int/lit8 v1, v2, 0x1

    .line 342
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:[B

    .line 344
    :cond_1
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:[B

    iget v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->d:I

    return-void
.end method
