.class public final synthetic Lo/ContentAnnouncementFragmentsetUpViews61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentAnnouncementFragmentsetUpViews61;->d:Landroid/app/Activity;

    iput-object p2, p0, Lo/ContentAnnouncementFragmentsetUpViews61;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ContentAnnouncementFragmentsetUpViews61;->d:Landroid/app/Activity;

    iget-object v2, p0, Lo/ContentAnnouncementFragmentsetUpViews61;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6108
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    const-string v3, "native"

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->m()Z

    move-result v4

    .line 11318
    new-instance v0, Lo/setMAvatarBar;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setMAvatarBar;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Agora_So_Library_Download_Wait"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 6108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
