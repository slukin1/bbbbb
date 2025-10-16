.class public final Lo/resolveInteger$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resolveInteger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public d:Lo/getComplexUnit;

.field public e:Ljava/lang/Integer;

.field public h:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/resolveInteger;
    .locals 11

    .line 253
    iget-object v0, p0, Lo/resolveInteger$DropdropElements4;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/resolveInteger$DropdropElements4;->d:Lo/getComplexUnit;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lo/resolveInteger$DropdropElements4;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 257
    new-instance v10, Lo/resolveInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lo/resolveInteger$DropdropElements4;->j:Ljava/lang/String;

    iget-object v5, p0, Lo/resolveInteger$DropdropElements4;->b:Ljava/lang/String;

    iget-object v6, p0, Lo/resolveInteger$DropdropElements4;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iget v7, p0, Lo/resolveInteger$DropdropElements4;->h:I

    iget v8, p0, Lo/resolveInteger$DropdropElements4;->a:I

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/resolveInteger;-><init>(Lo/getComplexUnit;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;IIB)V

    return-object v10

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
