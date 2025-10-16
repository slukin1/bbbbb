.class public final synthetic Lo/setTagsLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTagsLazy;->a:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iput-boolean p2, p0, Lo/setTagsLazy;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTagsLazy;->a:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iget-boolean v1, p0, Lo/setTagsLazy;->c:Z

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;->c(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;ZLandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
