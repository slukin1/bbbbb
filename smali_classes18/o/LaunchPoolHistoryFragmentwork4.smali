.class public final synthetic Lo/LaunchPoolHistoryFragmentwork4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LaunchPoolHistoryFragmentwork4;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/LaunchPoolHistoryFragmentwork4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/LaunchPoolHistoryFragmentwork4;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/LaunchPoolHistoryFragmentwork4;->a:Ljava/lang/String;

    .line 2290
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2293
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getCtaLink;->a(Lo/POAResult;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2294
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
