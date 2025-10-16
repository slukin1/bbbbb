.class public final synthetic Lo/VideoEditorFragmentsetUpViews17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getExtension;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lo/getExtension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentsetUpViews17;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/VideoEditorFragmentsetUpViews17;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lo/VideoEditorFragmentsetUpViews17;->b:Lo/getExtension;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentsetUpViews17;->c:Landroid/content/Context;

    iget-object v5, p0, Lo/VideoEditorFragmentsetUpViews17;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lo/VideoEditorFragmentsetUpViews17;->b:Lo/getExtension;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8007
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8010
    invoke-virtual {v1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v6

    .line 8011
    invoke-virtual {v1}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v4

    .line 8007
    const-string v2, "purple_bubble"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13455
    new-instance p1, Lo/TopicDetailsActivity;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/TopicDetailsActivity;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_AudioLive_Entrance_Click"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
