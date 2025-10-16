.class public final Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\"\u0010\u001f\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "onTextContextMenuItem",
        "(I)Z",
        "Lkotlin/Function0;",
        "",
        "onPasteAction",
        "Lkotlin/jvm/functions/Function0;",
        "getOnPasteAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPasteAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "onPasteListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPasteListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPasteListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPasteForbidden",
        "getOnPasteForbidden",
        "setOnPasteForbidden",
        "allowPaste",
        "Z",
        "getAllowPaste",
        "()Z",
        "setAllowPaste",
        "(Z)V"
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
.field private allowPaste:Z

.field private onPasteAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPasteForbidden:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPasteListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->allowPaste:Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->onPasteListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAllowPaste()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->allowPaste:Z

    return v0
.end method

.method public final getOnPasteAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->onPasteAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPasteForbidden()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->onPasteForbidden:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPasteListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->onPasteListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v0, 0x1020031

    if-ne p1, v0, :cond_4

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->allowPaste:Z

    if-nez v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->onPasteForbidden:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->onPasteAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_3
    new-instance v0, Lo/BardPluginJSBackPlugin;

    invoke-direct {v0, p0}, Lo/BardPluginJSBackPlugin;-><init>(Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public final setAllowPaste(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->allowPaste:Z

    return-void
.end method

.method public final setOnPasteAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->onPasteAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPasteForbidden(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->onPasteForbidden:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPasteListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;->onPasteListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
