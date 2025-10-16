.class public final synthetic Lo/bytefor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bytefor;->a:Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;

    iput-object p2, p0, Lo/bytefor;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bytefor;->a:Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;

    iget-object v1, p0, Lo/bytefor;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->b(Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
