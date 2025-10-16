.class public final Lo/onPreparePanel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object p1, p0, Lo/onPreparePanel;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final ef_()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/onPreparePanel;->e:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/onPreparePanel;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lo/onPreparePanel$DropdropElements2;->eh_(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final eg_(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/onPreparePanel;->e:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
