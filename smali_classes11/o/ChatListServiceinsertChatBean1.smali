.class public final synthetic Lo/ChatListServiceinsertChatBean1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[ILandroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListServiceinsertChatBean1;->d:Landroid/view/View;

    iput-object p2, p0, Lo/ChatListServiceinsertChatBean1;->a:[I

    iput-object p3, p0, Lo/ChatListServiceinsertChatBean1;->e:Landroid/widget/ImageView;

    iput-object p4, p0, Lo/ChatListServiceinsertChatBean1;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lo/ChatListServiceinsertChatBean1;->b:Landroid/view/View;

    iput-object p6, p0, Lo/ChatListServiceinsertChatBean1;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ChatListServiceinsertChatBean1;->d:Landroid/view/View;

    iget-object v1, p0, Lo/ChatListServiceinsertChatBean1;->a:[I

    iget-object v2, p0, Lo/ChatListServiceinsertChatBean1;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lo/ChatListServiceinsertChatBean1;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lo/ChatListServiceinsertChatBean1;->b:Landroid/view/View;

    iget-object v5, p0, Lo/ChatListServiceinsertChatBean1;->h:Landroid/widget/LinearLayout;

    invoke-static/range {v0 .. v5}, Lcom/binance/chat/ui/ChatHistoryFragment;->c(Landroid/view/View;[ILandroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void
.end method
