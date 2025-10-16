.class public final Lo/CredentialProviderPlayServicesImplCompanion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/CredentialProviderPlayServicesImplCompanion;->f:Z

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    .line 72
    iput v0, p0, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$equals;)Z
    .locals 2

    .line 88
    iget v0, p0, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    if-ltz v0, :cond_1

    .line 27749
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v1, :cond_0

    .line 27750
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v1, p1

    goto :goto_0

    .line 27751
    :cond_0
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutState{mAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/CredentialProviderPlayServicesImplCompanion;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/CredentialProviderPlayServicesImplCompanion;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/CredentialProviderPlayServicesImplCompanion;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/CredentialProviderPlayServicesImplCompanion;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/CredentialProviderPlayServicesImplCompanion;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/CredentialProviderPlayServicesImplCompanion;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
