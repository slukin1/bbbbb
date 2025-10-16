.class final Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProfileOptionsDataFactoryProfileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/getMsgs;

.field final synthetic d:Lo/ProfileOptionsDataFactoryProfileOptions;


# direct methods
.method constructor <init>(Lo/ProfileOptionsDataFactoryProfileOptions;Lo/getMsgs;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements4;->d:Lo/ProfileOptionsDataFactoryProfileOptions;

    iput-object p2, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements4;->c:Lo/getMsgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object p2, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements4;->d:Lo/ProfileOptionsDataFactoryProfileOptions;

    .line 3084
    iget-object p2, p2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 4034
    :goto_0
    iget-object p2, p2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SubscriptionActivity;

    .line 148
    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements4;->c:Lo/getMsgs;

    check-cast p4, Lo/GroupChatVIPMessageWrapperCreator;

    .line 6901
    new-instance v0, Lo/TopicDetailsViewModelrefreshAll2121;

    invoke-direct {v0, p2, p4}, Lo/TopicDetailsViewModelrefreshAll2121;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    const/4 p2, 0x2

    const-string p4, "app_click_homepage_feed_photo_full"

    invoke-static {p1, p4, p3, v0, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ProfileOptionsDataFactoryProfileOptions$DropdropElements4;->d(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
