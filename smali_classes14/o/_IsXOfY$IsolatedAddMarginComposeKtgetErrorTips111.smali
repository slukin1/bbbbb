.class public final Lo/_IsXOfY$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/updateIconTint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_IsXOfY;->c(Landroid/view/View;Landroidx/fragment/app/Fragment;Lo/addOrOverrideParam;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/FragmentManager;Lo/_IsXOfY$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateIconTint<",
        "Lo/MaterialButton<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/NonBlockingInputFeeder;


# direct methods
.method constructor <init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p2, p0, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/NonBlockingInputFeeder;

    iput-object p3, p0, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/content/Context;

    .line 334
    invoke-direct {p0}, Lo/updateIconTint;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)Lkotlin/Unit;
    .locals 0

    .line 2267
    iget-object p0, p0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->e:Lo/_addSerializer;

    .line 1339
    invoke-virtual {p0}, Lo/_addSerializer;->c()V

    .line 1340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/MaterialButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MaterialButton<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 336
    iget-object p1, p0, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/NonBlockingInputFeeder;

    iget-object v0, p0, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lo/_IsXOfY;->c(Lo/NonBlockingInputFeeder;Landroid/content/Context;)V

    .line 338
    iget-object p1, p0, Lo/_IsXOfY$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    new-instance v0, Lo/_fields;

    invoke-direct {v0, p1}, Lo/_fields;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    .line 3316
    iget-boolean v1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->j:Z

    if-eqz v1, :cond_0

    .line 3317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3319
    :cond_0
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
