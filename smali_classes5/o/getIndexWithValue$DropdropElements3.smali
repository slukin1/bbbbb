.class public final Lo/getIndexWithValue$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIndexWithValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Lo/resolveInteger$DropdropElements4;

.field public b:Lo/isFontScaleAtLeast2_0;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Lo/resolveInteger$DropdropElements4;

    invoke-direct {v0}, Lo/resolveInteger$DropdropElements4;-><init>()V

    iput-object v0, p0, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a()Lo/getIndexWithValue;
    .locals 10

    .line 229
    iget-object v0, p0, Lo/getIndexWithValue$DropdropElements3;->b:Lo/isFontScaleAtLeast2_0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getIndexWithValue$DropdropElements3;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getIndexWithValue$DropdropElements3;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getIndexWithValue$DropdropElements3;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, p0, Lo/getIndexWithValue$DropdropElements3;->a:Lo/resolveInteger$DropdropElements4;

    invoke-virtual {v0}, Lo/resolveInteger$DropdropElements4;->a()Lo/resolveInteger;

    move-result-object v4

    .line 236
    iget v2, v4, Lo/resolveInteger;->d:I

    iget-object v0, p0, Lo/getIndexWithValue$DropdropElements3;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, p0, Lo/getIndexWithValue$DropdropElements3;->b:Lo/isFontScaleAtLeast2_0;

    iget-object v0, p0, Lo/getIndexWithValue$DropdropElements3;->d:Ljava/lang/Boolean;

    .line 237
    new-instance v9, Lo/getIndexWithValue;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lo/getIndexWithValue$DropdropElements3;->e:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/getIndexWithValue;-><init>(IILo/resolveInteger;Lo/isFontScaleAtLeast2_0;ZLjava/lang/String;B)V

    return-object v9

    .line 231
    :cond_0
    iget-object v1, p0, Lo/getIndexWithValue$DropdropElements3;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getIndexWithValue$DropdropElements3;->d:Ljava/lang/Boolean;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s %s %B"

    invoke-static {v1, v3}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
