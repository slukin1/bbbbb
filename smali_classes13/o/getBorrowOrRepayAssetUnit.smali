.class public final Lo/getBorrowOrRepayAssetUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRepeatMode;


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lo/getBorrowOrRepayAssetUnit;->e:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 122
    instance-of p1, p1, Lo/getBorrowOrRepayAssetUnit;

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 115
    instance-of v0, p1, Lo/getBorrowOrRepayAssetUnit;

    if-eqz v0, :cond_0

    .line 116
    iget v0, p0, Lo/getBorrowOrRepayAssetUnit;->e:I

    check-cast p1, Lo/getBorrowOrRepayAssetUnit;

    iget p1, p1, Lo/getBorrowOrRepayAssetUnit;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e1348

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getBorrowOrRepayAssetUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getBorrowOrRepayAssetUnit;

    iget v1, p0, Lo/getBorrowOrRepayAssetUnit;->e:I

    iget p1, p1, Lo/getBorrowOrRepayAssetUnit;->e:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget v0, p0, Lo/getBorrowOrRepayAssetUnit;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget v0, p0, Lo/getBorrowOrRepayAssetUnit;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TabItemModel(position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
