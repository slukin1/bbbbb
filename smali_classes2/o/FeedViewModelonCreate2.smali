.class public final synthetic Lo/FeedViewModelonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate2;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewModelonCreate2;->d:Lo/GroupChatVIPMessageWrapperCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate2;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/FeedViewModelonCreate2;->d:Lo/GroupChatVIPMessageWrapperCreator;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 7092
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    .line 13490
    new-instance v1, Lo/ContentPostsFragmentsetUpViews22;

    invoke-direct {v1, v0, p1}, Lo/ContentPostsFragmentsetUpViews22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "Content_Square_Discover_Community_Click"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 7093
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
