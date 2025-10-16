.class public final Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;",
        "Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "onOverScrolled",
        "(IIZZ)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

.field final synthetic d:Lo/dY;


# direct methods
.method constructor <init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Lo/dY;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;->d:Lo/dY;

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/dY;IZ)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;->e(Lo/dY;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/dY;IZ)Ljava/lang/String;
    .locals 2

    .line 1025
    iget p0, p0, Lo/dY;->B:I

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " onOverScrolled "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onOverScrolled(IIZZ)V
    .locals 1

    .line 556
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->g(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;)Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;->d:Lo/dY;

    .line 2025
    iget p3, p3, Lo/dY;->B:I

    .line 556
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p3, Lo/ChatProfileInfo;

    iget-object v0, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;->d:Lo/dY;

    invoke-direct {p3, v0, p2, p4}, Lo/ChatProfileInfo;-><init>(Lo/dY;IZ)V

    const-string p4, "JarvisBottomSheetDialogFragment"

    invoke-virtual {p1, p4, p3}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 558
    iget-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;->d:Lo/dY;

    .line 3040
    iget-boolean p1, p1, Lo/dY;->g:Z

    if-eqz p1, :cond_0

    .line 559
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    iget-object p1, p0, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;->d:Lo/dY;

    .line 4025
    iget p1, p1, Lo/dY;->B:I

    .line 559
    invoke-static {p1}, Lo/getChatId;->e(I)V

    .line 560
    sget-object p1, Lo/getChatId;->INSTANCE:Lo/getChatId;

    invoke-static {p2}, Lo/getChatId;->d(I)V

    :cond_0
    return-void
.end method
