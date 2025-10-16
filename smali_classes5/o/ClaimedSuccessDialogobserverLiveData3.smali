.class public Lo/ClaimedSuccessDialogobserverLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 100
    invoke-direct/range {v0 .. v6}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 101
    iput p6, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    return-void
.end method

.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 46
    iput v0, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    .line 82
    iput p1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 83
    iput p2, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 84
    iput p3, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->f:F

    .line 85
    iput p4, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->h:F

    .line 86
    iput p5, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 87
    iput-object p6, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 46
    iput v0, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    .line 64
    iput p1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 65
    iput p2, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 66
    iput p3, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    const/high16 p2, 0x7fc00000    # Float.NaN

    const/4 p3, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    .line 71
    iput p3, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    return-void
.end method


# virtual methods
.method public final c(Lo/ClaimedSuccessDialogobserverLiveData3;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 222
    :cond_0
    iget v1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    iget v2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    iget v2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    iget v2, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    iget p1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ClaimedSuccessDialogobserverLiveData3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
