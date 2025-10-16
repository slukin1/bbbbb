.class public final Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;",
        "c",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment$Companion;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 79
    const-string v0, "KEY_CHAT_ID"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const-string v0, "KEY_LAST_MODIFY_TIME"

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment$Companion;->b(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Long;)Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;
    .locals 2

    .line 78
    new-instance v0, Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getClickEvent;

    invoke-direct {v1, p1, p2}, Lo/getClickEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    check-cast v0, Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;

    return-object v0
.end method
