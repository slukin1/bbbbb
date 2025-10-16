.class public final synthetic Lo/byteelse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/byteelse;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/byteelse;->e:Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/byteelse;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/byteelse;->e:Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/render/fragment/ImagePreviewFragment$DropdropElements3;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
