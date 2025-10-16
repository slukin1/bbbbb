.class public final synthetic Lo/getScreenShotViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/WalletPnlAnalysisFragmentlistenForEvents11;


# direct methods
.method public synthetic constructor <init>(Lo/WalletPnlAnalysisFragmentlistenForEvents11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScreenShotViewComponent;->a:Lo/WalletPnlAnalysisFragmentlistenForEvents11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getScreenShotViewComponent;->a:Lo/WalletPnlAnalysisFragmentlistenForEvents11;

    .line 2052
    sget-object v1, Lo/MarginPnlFiltergetDateFilterFlow2;->INSTANCE:Lo/MarginPnlFiltergetDateFilterFlow2;

    iget-object v0, v0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/MarginPnlFiltergetDateFilterFlow2;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
