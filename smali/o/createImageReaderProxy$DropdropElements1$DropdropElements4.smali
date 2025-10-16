.class public final Lo/createImageReaderProxy$DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createImageReaderProxy$DropdropElements1;->c(Lo/defaultgetSupportedResolutions;I)Lo/createImageReaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/createImageReaderProxy;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/createImageReaderProxy;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/createImageReaderProxy$DropdropElements1$DropdropElements4;->b:Lo/createImageReaderProxy;

    iput-object p2, p0, Lo/createImageReaderProxy$DropdropElements1$DropdropElements4;->c:Landroid/view/View;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/createImageReaderProxy$DropdropElements1$DropdropElements4;->b:Lo/createImageReaderProxy;

    iget-object v1, p0, Lo/createImageReaderProxy$DropdropElements1$DropdropElements4;->c:Landroid/view/View;

    .line 1450
    iget v2, v0, Lo/createImageReaderProxy;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lo/createImageReaderProxy;->e:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 1453
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 1454
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 1455
    iget-object v0, v0, Lo/createImageReaderProxy;->f:Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
