.class public final synthetic Lo/setIsLongpressEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Lo/getPayMethodId;

.field public final synthetic d:Lcom/binance/chat/ui/ChatHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIsLongpressEnabled;->d:Lcom/binance/chat/ui/ChatHistoryFragment;

    iput-object p2, p0, Lo/setIsLongpressEnabled;->c:Lo/getPayMethodId;

    iput-object p3, p0, Lo/setIsLongpressEnabled;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setIsLongpressEnabled;->d:Lcom/binance/chat/ui/ChatHistoryFragment;

    iget-object v1, p0, Lo/setIsLongpressEnabled;->c:Lo/getPayMethodId;

    iget-object v2, p0, Lo/setIsLongpressEnabled;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/chat/ui/ChatHistoryFragment;->c(Lcom/binance/chat/ui/ChatHistoryFragment;Lo/getPayMethodId;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
