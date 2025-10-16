.class public final synthetic Lo/getMarketViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic e:Lo/P2PHelpCenterView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/P2PHelpCenterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarketViewModel;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getMarketViewModel;->e:Lo/P2PHelpCenterView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMarketViewModel;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/getMarketViewModel;->e:Lo/P2PHelpCenterView;

    invoke-static {v0, v1}, Lo/P2PHelpCenterView;->b(Landroid/content/Context;Lo/P2PHelpCenterView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
