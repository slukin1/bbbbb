.class public final Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;",
        "p3",
        "",
        "p4",
        "",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Z)V",
        "GROUP_CREATION_ENABLED",
        "Ljava/lang/String;"
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

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;ZLandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;->e(Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;ZLandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c$default(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 167
    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Z)V

    return-void
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;ZLandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 175
    const-string v0, "source"

    invoke-virtual {p4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "bundle_num"

    invoke-virtual {p4, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const-string p0, "bundle_data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    const-string p0, "group_creation_enabled"

    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Z)V
    .locals 2

    .line 174
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/AFa1nSDK;

    invoke-direct {v1, p2, p3, p4, p5}, Lo/AFa1nSDK;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Z)V

    .line 1008
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 174
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 179
    const-string p2, "ChatListOpsActionSheet"

    invoke-static {v0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
