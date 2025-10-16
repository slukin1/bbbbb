.class public final synthetic Lo/FeedViewModelonCreate18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate18;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewModelonCreate18;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FeedViewModelonCreate18;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/FeedViewModelonCreate18;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate18;->b:Landroid/content/Context;

    iget-object v6, p0, Lo/FeedViewModelonCreate18;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/FeedViewModelonCreate18;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v7, p0, Lo/FeedViewModelonCreate18;->d:Lkotlin/jvm/functions/Function3;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    .line 3116
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 5884
    new-instance v8, Lo/getFullBinding;

    move-object v1, v8

    move-object v2, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/getFullBinding;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_coin_pair"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v8, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v7, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
