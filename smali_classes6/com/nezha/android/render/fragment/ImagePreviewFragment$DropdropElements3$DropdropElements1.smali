.class public final Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nextDirection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3$DropdropElements1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->d()V

    :cond_0
    return-void
.end method
