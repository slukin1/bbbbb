.class public final Lo/CaptureNodeIn1;
.super Lo/CaptureNode1ExternalSyntheticLambda0;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final e:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/CaptureNode1ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lo/CaptureNodeIn1;->e:Landroid/view/textclassifier/TextClassification;

    .line 49
    iput p3, p0, Lo/CaptureNodeIn1;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget v0, p0, Lo/CaptureNodeIn1;->c:I

    return v0
.end method

.method public final gv_()Landroid/view/textclassifier/TextClassification;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/CaptureNodeIn1;->e:Landroid/view/textclassifier/TextClassification;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContextMenuRemoteActionItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/CaptureNode1ExternalSyntheticLambda0;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textClassification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CaptureNodeIn1;->e:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/CaptureNodeIn1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
