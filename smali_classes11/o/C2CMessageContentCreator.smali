.class public final synthetic Lo/C2CMessageContentCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CMessageContentCreator;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iput-object p2, p0, Lo/C2CMessageContentCreator;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/C2CMessageContentCreator;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/C2CMessageContentCreator;->a:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iget-object v1, p0, Lo/C2CMessageContentCreator;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/C2CMessageContentCreator;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->b(Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
