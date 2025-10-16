.class public final Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements3;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final j:Ljava/lang/String;


# instance fields
.field public final f:I

.field public g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

.field public final h:I

.field public final i:I

.field public final m:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 66
    new-instance v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements3;

    invoke-direct {v0}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements3;-><init>()V

    .line 3128
    new-instance v8, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    iget v2, v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements3;->c:I

    iget v3, v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements3;->e:I

    iget v4, v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements3;->d:I

    iget v5, v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements3;->b:I

    iget v6, v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements3;->a:I

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;-><init>(IIIIIB)V

    .line 66
    sput-object v8, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->b:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 202
    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 203
    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->e:Ljava/lang/String;

    const/4 v0, 0x2

    .line 8750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 204
    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->j:Ljava/lang/String;

    const/4 v0, 0x3

    .line 9750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->a:Ljava/lang/String;

    const/4 v0, 0x4

    .line 10750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 206
    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->d:Ljava/lang/String;

    .line 220
    new-instance v0, Lo/FuturesDCAEndDialog;

    invoke-direct {v0}, Lo/FuturesDCAEndDialog;-><init>()V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->i:I

    .line 153
    iput p2, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->h:I

    .line 154
    iput p3, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->o:I

    .line 155
    iput p4, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->f:I

    .line 156
    iput p5, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->m:I

    return-void
.end method

.method synthetic constructor <init>(IIIIIB)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 181
    check-cast p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    .line 182
    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->i:I

    iget v2, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->i:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->h:I

    iget v2, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->o:I

    iget v2, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->o:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->f:I

    iget v2, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->m:I

    iget p1, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->m:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 192
    iget v0, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->i:I

    .line 193
    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->h:I

    .line 194
    iget v2, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->o:I

    .line 195
    iget v3, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->f:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->m:I

    add-int/2addr v0, v1

    return v0
.end method
