.class public final Lo/TriggerBasedInvalidationTrackersyncTriggers1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletApiServiceImplshowBalanceUnavailableDialog7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p4}, Lo/setLinkDrawable;->b(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method
