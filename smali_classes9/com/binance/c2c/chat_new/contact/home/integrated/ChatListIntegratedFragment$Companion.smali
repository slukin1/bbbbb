.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;",
        "",
        "NICKNAME_CHECK_INTERVAL",
        "J"
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

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 220
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 222
    const-string v0, "source"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string p0, "listType"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;
    .locals 2

    .line 221
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/r8lambdamPbsV_AUGKhxURNDUH3ntfn2ioU;

    invoke-direct {v1, p1, p2}, Lo/r8lambdamPbsV_AUGKhxURNDUH3ntfn2ioU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 221
    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;

    return-object v0
.end method
