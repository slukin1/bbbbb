.class public final Lo/evaluateJavaScriptAsync$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/evaluateJavaScriptAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->d:I

    .line 16
    iput p2, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->e:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->b:Z

    .line 19
    iput-object p4, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/evaluateJavaScriptAsync$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/evaluateJavaScriptAsync$DropdropElements4;

    iget v1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->d:I

    iget v3, p1, Lo/evaluateJavaScriptAsync$DropdropElements4;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->e:I

    iget v3, p1, Lo/evaluateJavaScriptAsync$DropdropElements4;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->b:Z

    iget-boolean v3, p1, Lo/evaluateJavaScriptAsync$DropdropElements4;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->c:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lo/evaluateJavaScriptAsync$DropdropElements4;->c:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget v0, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->d:I

    iget v1, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->e:I

    iget-boolean v2, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->b:Z

    iget-object v3, p0, Lo/evaluateJavaScriptAsync$DropdropElements4;->c:Landroid/view/View$OnClickListener;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ToolbarRightIconConfig(resId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickListener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
