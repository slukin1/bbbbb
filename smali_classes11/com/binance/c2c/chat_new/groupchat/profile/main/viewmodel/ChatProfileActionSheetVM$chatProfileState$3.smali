.class public final Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isShowBanner;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lcom/binance/content/util/android/Quadruple<",
        "+",
        "Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;",
        "+",
        "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "+",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        ">;",
        "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "Ljava/lang/String;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setInternalPage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012&\u0010\u0002\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfilePageEntity;",
        "<destruct>",
        "Lcom/binance/content/util/android/Quadruple;",
        "Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;",
        "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
        "",
        "",
        "Lkotlin/Pair;",
        "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
        "p2pProfile",
        "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
        "updatedRemark",
        "groupInfo",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/isShowBanner;


# direct methods
.method public constructor <init>(Lo/isShowBanner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShowBanner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->this$0:Lo/isShowBanner;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/content/util/android/Quadruple;Lkotlin/Pair;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/util/android/Quadruple<",
            "+",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;",
            "Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;",
            ">;",
            "Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setInternalPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->this$0:Lo/isShowBanner;

    invoke-direct {v0, v1, p6}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;-><init>(Lo/isShowBanner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$4:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65352
    move-object v1, p1

    check-cast v1, Lcom/binance/content/util/android/Quadruple;

    move-object v2, p2

    check-cast v2, Lkotlin/Pair;

    move-object v3, p3

    check-cast v3, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->b(Lcom/binance/content/util/android/Quadruple;Lkotlin/Pair;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/util/android/Quadruple;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$2:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$3:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->L$4:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object p1, v0, Lcom/binance/content/util/android/Quadruple;->first:Ljava/lang/Object;

    .line 85
    move-object v4, p1

    check-cast v4, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    .line 3000
    iget-object p1, v0, Lcom/binance/content/util/android/Quadruple;->second:Ljava/lang/Object;

    .line 85
    move-object v5, p1

    check-cast v5, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    .line 4000
    iget-object p1, v0, Lcom/binance/content/util/android/Quadruple;->third:Ljava/lang/Object;

    .line 85
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 5000
    iget-object p1, v0, Lcom/binance/content/util/android/Quadruple;->fourth:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;

    .line 86
    iget-object v3, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileActionSheetVM$chatProfileState$3;->this$0:Lo/isShowBanner;

    invoke-static/range {v3 .. v11}, Lo/isShowBanner;->e(Lo/isShowBanner;Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/groupchat/bean/CurrentMemberInfo;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/bean/GroupChannelInfo;)Lo/setInternalPage;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
