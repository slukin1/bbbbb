.class public final Lo/getNatviePointer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNatviePointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getNatviePointer$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/widget/TextView;",
        "p1",
        "Lcom/binance/c2c/chat/model/IMMessageModel;",
        "p2",
        "Lo/getNatviePointer$DemoFundsParentComponent;",
        "p3",
        "",
        "a",
        "(Landroid/content/Context;Landroid/widget/TextView;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getNatviePointer$DemoFundsParentComponent;)V",
        "",
        "b",
        "(Landroid/content/Context;Landroid/widget/TextView;Z)V"
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getNatviePointer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b$default(Lo/getNatviePointer$Companion;Landroid/content/Context;Landroid/widget/TextView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 68
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/getNatviePointer$Companion;->b(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/TextView;Lcom/binance/c2c/chat/model/IMMessageModel;Lo/getNatviePointer$DemoFundsParentComponent;)V
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, Lo/getNatviePointer$DropdropElements3$DropdropElements1;

    invoke-direct {v0, p3, p2, p4, p1}, Lo/getNatviePointer$DropdropElements3$DropdropElements1;-><init>(Lcom/binance/c2c/chat/model/IMMessageModel;Landroid/widget/TextView;Lo/getNatviePointer$DemoFundsParentComponent;Landroid/content/Context;)V

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 2

    const v0, 0x7f151a5d

    if-eqz p3, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne p3, v1, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    invoke-interface {p3, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
