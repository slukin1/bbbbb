.class public final Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements4;->a:Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements4;->c:Ljava/lang/String;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 1

    .line 158
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onItemClick pos: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", item: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "image_preview"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements4;->a:Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;

    iget-object p2, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->d(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 1

    .line 150
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "image_preview"

    const-string v0, "onCancel: "

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
