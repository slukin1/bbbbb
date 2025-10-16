.class public final Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;
.super Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment<",
        "Lo/getMaxInlineActionWidth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;",
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;",
        "Lo/getMaxInlineActionWidth;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "e",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Lkotlin/Function1;",
        "",
        "onRemarkSaved",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function0;",
        "onShowSaveChangesDialog",
        "Lkotlin/jvm/functions/Function0;",
        "currentRemarkText",
        "Ljava/lang/String;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;

.field private static final KEY_IS_EDIT_MODE:Ljava/lang/String; = "KEY_IS_EDIT_MODE"

.field private static final KEY_USER_PROFILE:Ljava/lang/String; = "KEY_USER_PROFILE"


# instance fields
.field private currentRemarkText:Ljava/lang/String;

.field private onRemarkSaved:Lkotlin/jvm/functions/Function1;
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

.field private onShowSaveChangesDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->Companion:Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->currentRemarkText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5145
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->currentRemarkText:Ljava/lang/String;

    .line 5146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->onRemarkSaved:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2060
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;)Lkotlin/Unit;
    .locals 0

    .line 4052
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->e()V

    .line 4053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 6000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 3141
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->onRemarkSaved:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3142
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->onShowSaveChangesDialog:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final e()V
    .locals 5

    .line 8128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_USER_PROFILE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9132
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "KEY_IS_EDIT_MODE"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;->getRemark()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    .line 10083
    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->currentRemarkText:Ljava/lang/String;

    .line 73
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;->onShowSaveChangesDialog:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, -0x4200d2f4

    .line 136
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "KEY_USER_PROFILE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v1, v0

    .line 12132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "KEY_IS_EDIT_MODE"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 140
    :goto_4
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 260
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 261
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 140
    :cond_5
    new-instance v3, Lo/getExecutors;

    invoke-direct {v3, p0}, Lo/getExecutors;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;)V

    .line 263
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 144
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 266
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 267
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 144
    :cond_7
    new-instance v4, Lo/deleteAliasLazy;

    invoke-direct {v4, p0}, Lo/deleteAliasLazy;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;)V

    .line 269
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 144
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v5, p1

    .line 13001
    invoke-static/range {v1 .. v6}, Lo/JPushHelperExternalSyntheticLambda1;->b(Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 135
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 148
    :goto_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lo/setExecutors;

    invoke-direct {v0, p0, p2}, Lo/setExecutors;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public final synthetic c()Lo/getAnimationMode;
    .locals 12

    .line 16132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_IS_EDIT_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150657

    .line 15046
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f15060d

    .line 15048
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 15051
    new-instance v8, Lo/JPushHelperExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lo/JPushHelperExternalSyntheticLambda0;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;)V

    .line 15044
    new-instance v0, Lo/getMaxInlineActionWidth;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x7f0817ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x9e

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    check-cast v0, Lo/getAnimationMode;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 58
    new-instance v0, Lo/setAliasLazy;

    invoke-direct {v0, p0}, Lo/setAliasLazy;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/remark/RemarkBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method
