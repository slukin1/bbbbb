.class public final Lcom/moon/imagecropper/UCropFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Intent;

.field private synthetic e:Lcom/moon/imagecropper/UCropFragment;


# direct methods
.method public constructor <init>(Lcom/moon/imagecropper/UCropFragment;ILandroid/content/Intent;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/moon/imagecropper/UCropFragment$DropdropElements4;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x60

    .line 577
    iput p1, p0, Lcom/moon/imagecropper/UCropFragment$DropdropElements4;->a:I

    .line 578
    iput-object p3, p0, Lcom/moon/imagecropper/UCropFragment$DropdropElements4;->b:Landroid/content/Intent;

    return-void
.end method
