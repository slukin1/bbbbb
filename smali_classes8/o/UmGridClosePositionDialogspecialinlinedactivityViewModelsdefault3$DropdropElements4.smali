.class public final Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field private g:I

.field public final i:I

.field public final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2103
    sput-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2104
    sput-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2105
    sput-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b:Ljava/lang/String;

    .line 2117
    new-instance v0, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    sput-object v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 2063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2064
    iput p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:I

    .line 2065
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:[I

    .line 2066
    array-length p2, p2

    iput p2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->g:I

    .line 2067
    iput p3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->i:I

    .line 2068
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

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

    .line 2092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 2095
    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 2096
    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:I

    iget v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:[I

    iget-object v2, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:[I

    .line 2097
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->i:I

    iget p1, p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->i:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 2083
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:I

    iget-object v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->j:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2084
    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$DropdropElements4;->i:I

    add-int/2addr v0, v1

    return v0
.end method
