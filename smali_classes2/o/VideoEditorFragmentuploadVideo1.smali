.class public final synthetic Lo/VideoEditorFragmentuploadVideo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/getExtension;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentuploadVideo1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/VideoEditorFragmentuploadVideo1;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/VideoEditorFragmentuploadVideo1;->c:Lo/getExtension;

    iput-object p4, p0, Lo/VideoEditorFragmentuploadVideo1;->a:Lo/SubscriptionActivity;

    iput-object p5, p0, Lo/VideoEditorFragmentuploadVideo1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/VideoEditorFragmentuploadVideo1;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentuploadVideo1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/VideoEditorFragmentuploadVideo1;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/VideoEditorFragmentuploadVideo1;->c:Lo/getExtension;

    iget-object v3, p0, Lo/VideoEditorFragmentuploadVideo1;->a:Lo/SubscriptionActivity;

    iget-object v4, p0, Lo/VideoEditorFragmentuploadVideo1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/VideoEditorFragmentuploadVideo1;->h:Ljava/lang/Integer;

    .line 3991
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4045
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 3997
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 5107
    sget-object v6, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 4000
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "followedListenerUid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v4

    .line 3998
    const-string v6, "startPageQuery"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4003
    :cond_0
    const-string v4, "source"

    const-string v6, "purple_bubble"

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4004
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6057
    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    .line 8201
    iget-boolean v4, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 7066
    iput-boolean v4, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 7068
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 3992
    new-instance v4, Lo/VideoEditorFragmentsetUpViews17;

    invoke-direct {v4, v1, v5, v2}, Lo/VideoEditorFragmentsetUpViews17;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lo/getExtension;)V

    invoke-static {v1, v2, v3, v0, v4}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->d(Landroid/content/Context;Lo/getExtension;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 4015
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8201
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
