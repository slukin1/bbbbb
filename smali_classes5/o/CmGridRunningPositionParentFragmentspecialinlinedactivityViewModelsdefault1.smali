.class public final Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# instance fields
.field private d:I

.field private e:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(III)V

    const/16 v0, 0x24

    .line 5750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 89
    sput-object v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    sput-object v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 7750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 91
    sput-object v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    .line 103
    new-instance v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->i:I

    .line 60
    iput p2, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    .line 61
    iput p3, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 72
    :cond_1
    check-cast p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    .line 73
    iget v1, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->i:I

    iget v3, p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    iget v3, p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    iget p1, p1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 81
    iget v0, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->i:I

    .line 82
    iget v1, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget v1, p0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    add-int/2addr v0, v1

    return v0
.end method
