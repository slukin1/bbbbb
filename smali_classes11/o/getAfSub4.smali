.class public final synthetic Lo/getAfSub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAfSub4;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getAfSub4;->d:Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAfSub4;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/getAfSub4;->d:Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;->d(Ljava/lang/String;Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
