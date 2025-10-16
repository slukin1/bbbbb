.class public final synthetic Lo/setAliasLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAliasLazy;->b:Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAliasLazy;->b:Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->b(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
