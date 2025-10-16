.class public final synthetic Lo/VideoEditorFragmentimagePicker251;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/getExtension;


# direct methods
.method public synthetic constructor <init>(Lo/getExtension;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentimagePicker251;->c:Lo/getExtension;

    iput-object p2, p0, Lo/VideoEditorFragmentimagePicker251;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/VideoEditorFragmentimagePicker251;->a:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentimagePicker251;->c:Lo/getExtension;

    iget-object v1, p0, Lo/VideoEditorFragmentimagePicker251;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/VideoEditorFragmentimagePicker251;->a:Lo/SubscriptionActivity;

    .line 2683
    invoke-virtual {v0}, Lo/getExtension;->getAuthorLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 2684
    invoke-virtual {v2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lo/VideoEditorFragmentimagePicker2311;

    invoke-direct {v5, v1, v3}, Lo/VideoEditorFragmentimagePicker2311;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3, v6}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 2688
    :cond_0
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 2689
    move-object v3, v0

    check-cast v3, Lo/GroupChatVIPMessageWrapperCreator;

    .line 2690
    check-cast v0, Lo/GroupMemberCreator;

    if-eqz v2, :cond_1

    .line 2691
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 2688
    :cond_2
    invoke-static {v1, v3, v0, v2}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lo/GroupMemberCreator;Ljava/lang/String;)V

    .line 2693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
