.class public final synthetic Lo/ChatMessageServiceinsertChatMessage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMessageServiceinsertChatMessage1;->c:Landroid/view/View;

    iput-object p2, p0, Lo/ChatMessageServiceinsertChatMessage1;->d:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iput-object p3, p0, Lo/ChatMessageServiceinsertChatMessage1;->b:Landroid/view/View;

    iput-object p4, p0, Lo/ChatMessageServiceinsertChatMessage1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ChatMessageServiceinsertChatMessage1;->c:Landroid/view/View;

    iget-object v1, p0, Lo/ChatMessageServiceinsertChatMessage1;->d:Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;

    iget-object v2, p0, Lo/ChatMessageServiceinsertChatMessage1;->b:Landroid/view/View;

    iget-object v3, p0, Lo/ChatMessageServiceinsertChatMessage1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;->e(Landroid/view/View;Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
