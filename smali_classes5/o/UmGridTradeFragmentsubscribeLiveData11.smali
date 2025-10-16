.class public final Lo/UmGridTradeFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field public static final a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/UmGridTradeFragmentsubscribeLiveData11;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lo/UmGridTradeFragmentsubscribeLiveData11;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lo/UmGridTradeFragmentsubscribeLiveData11;-><init>(III[B)V

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 181
    sput-object v0, Lo/UmGridTradeFragmentsubscribeLiveData11;->b:Ljava/lang/String;

    .line 6750
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 182
    sput-object v0, Lo/UmGridTradeFragmentsubscribeLiveData11;->e:Ljava/lang/String;

    .line 7750
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 183
    sput-object v0, Lo/UmGridTradeFragmentsubscribeLiveData11;->d:Ljava/lang/String;

    .line 8750
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 184
    sput-object v0, Lo/UmGridTradeFragmentsubscribeLiveData11;->c:Ljava/lang/String;

    .line 196
    new-instance v0, Lo/UmGridTradeFragmentsubscribeLiveData1;

    invoke-direct {v0}, Lo/UmGridTradeFragmentsubscribeLiveData1;-><init>()V

    sput-object v0, Lo/UmGridTradeFragmentsubscribeLiveData11;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->h:I

    .line 133
    iput p2, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->f:I

    .line 134
    iput p3, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->g:I

    .line 135
    iput-object p4, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->i:[B

    return-void
.end method

.method public static c(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static d(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 146
    check-cast p1, Lo/UmGridTradeFragmentsubscribeLiveData11;

    .line 147
    iget v1, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->h:I

    iget v2, p1, Lo/UmGridTradeFragmentsubscribeLiveData11;->h:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->f:I

    iget v2, p1, Lo/UmGridTradeFragmentsubscribeLiveData11;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->g:I

    iget v2, p1, Lo/UmGridTradeFragmentsubscribeLiveData11;->g:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->i:[B

    iget-object p1, p1, Lo/UmGridTradeFragmentsubscribeLiveData11;->i:[B

    .line 150
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 168
    iget v0, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->j:I

    if-nez v0, :cond_0

    .line 170
    iget v0, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->h:I

    .line 171
    iget v1, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->f:I

    .line 172
    iget v2, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->g:I

    .line 173
    iget-object v3, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->i:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    .line 174
    iput v0, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->j:I

    .line 176
    :cond_0
    iget v0, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/UmGridTradeFragmentsubscribeLiveData11;->i:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
