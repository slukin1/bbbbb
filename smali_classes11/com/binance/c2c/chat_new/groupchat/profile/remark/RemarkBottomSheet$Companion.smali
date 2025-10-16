.class public final Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJC\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u000e\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "",
        "p2",
        "Lkotlin/Function0;",
        "p3",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "d",
        "",
        "Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;",
        "(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Z)Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;",
        "KEY_USER_PROFILE",
        "Ljava/lang/String;",
        "KEY_IS_EDIT_MODE"
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

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;-><init>()V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;ZLandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 121
    const-string v0, "KEY_USER_PROFILE"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    const-string p0, "KEY_IS_EDIT_MODE"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Z)Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;
    .locals 3

    .line 119
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;

    invoke-direct {v0}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;-><init>()V

    .line 120
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/setTagsLazy;

    invoke-direct {v2, p1, p2}, Lo/setTagsLazy;-><init>(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Z)V

    .line 1008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;ZLandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;->a(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;ZLandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p2, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;->b(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Z)Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;

    move-result-object p2

    .line 96
    invoke-static {p2, p3}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->a(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-static {p2, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->d(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Lkotlin/jvm/functions/Function0;)V

    .line 99
    const-string p3, "RemarkBottomSheet"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p2, v0}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;->b(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Z)Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;

    move-result-object p2

    .line 109
    invoke-static {p2, p3}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->a(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-static {p2, p4}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->d(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setDoNotAllowClose(Z)V

    .line 113
    const-string p3, "RemarkBottomSheet"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
