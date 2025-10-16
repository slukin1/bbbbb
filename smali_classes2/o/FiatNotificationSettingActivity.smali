.class public final synthetic Lo/FiatNotificationSettingActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getExistName;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Landroid/view/View;Lo/getExistName;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatNotificationSettingActivity;->e:Lo/getMsgs;

    iput-object p2, p0, Lo/FiatNotificationSettingActivity;->c:Landroid/view/View;

    iput-object p3, p0, Lo/FiatNotificationSettingActivity;->a:Lo/getExistName;

    iput-object p4, p0, Lo/FiatNotificationSettingActivity;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatNotificationSettingActivity;->e:Lo/getMsgs;

    iget-object v1, p0, Lo/FiatNotificationSettingActivity;->c:Landroid/view/View;

    iget-object v2, p0, Lo/FiatNotificationSettingActivity;->a:Lo/getExistName;

    iget-object v3, p0, Lo/FiatNotificationSettingActivity;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getExistName;->c(Lo/getMsgs;Landroid/view/View;Lo/getExistName;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
