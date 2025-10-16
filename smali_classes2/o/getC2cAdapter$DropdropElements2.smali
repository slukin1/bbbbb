.class final Lo/getC2cAdapter$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getC2cAdapter;->b(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lo/GCCopyImageForwardWssMsg;

.field final synthetic e:I

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/GCCopyImageForwardWssMsg;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/GCCopyImageForwardWssMsg;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getC2cAdapter$DropdropElements2;->d:Lo/GCCopyImageForwardWssMsg;

    iput-object p2, p0, Lo/getC2cAdapter$DropdropElements2;->j:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getC2cAdapter$DropdropElements2;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/getC2cAdapter$DropdropElements2;->b:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lo/getC2cAdapter$DropdropElements2;->e:I

    iput-object p6, p0, Lo/getC2cAdapter$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 121
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lo/getC2cAdapter$DropdropElements2;->d:Lo/GCCopyImageForwardWssMsg;

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v2, p0, Lo/getC2cAdapter$DropdropElements2;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/getC2cAdapter$DropdropElements2;->c:Ljava/lang/Boolean;

    .line 6819
    new-instance v4, Lo/NezhaStreamDispatcherKtcontentReport11;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5, v2}, Lo/NezhaStreamDispatcherKtcontentReport11;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "app_click_homepage_feed_instant_access_card_click"

    invoke-static {v0, v2, v5, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    iget-object v0, p0, Lo/getC2cAdapter$DropdropElements2;->b:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lo/getC2cAdapter$DropdropElements2;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/getC2cAdapter$DropdropElements2;->d:Lo/GCCopyImageForwardWssMsg;

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lo/getC2cAdapter$DropdropElements2;->d:Lo/GCCopyImageForwardWssMsg;

    instance-of v1, v0, Lo/isShowBadge;

    if-eqz v1, :cond_0

    check-cast v0, Lo/isShowBadge;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/isShowBadge;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 124
    sget-object v0, Lo/getC2cAdapter$DropdropElements2$DropdropElements4;->b:Lo/getC2cAdapter$DropdropElements2$DropdropElements4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 6044
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 8048
    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    .line 7046
    new-instance v2, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v2, p1, v0}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_2

    .line 9167
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 125
    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v5}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lo/getC2cAdapter$DropdropElements2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/getC2cAdapter$DropdropElements2;->c(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
