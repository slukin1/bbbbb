.class public final synthetic Lo/findNameForMutator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field private synthetic b:Lo/NonBlockingInputFeeder;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/findByName;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/findByName;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findNameForMutator;->a:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p2, p0, Lo/findNameForMutator;->d:Lo/findByName;

    iput-object p3, p0, Lo/findNameForMutator;->b:Lo/NonBlockingInputFeeder;

    iput-object p4, p0, Lo/findNameForMutator;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/findNameForMutator;->a:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v1, p0, Lo/findNameForMutator;->d:Lo/findByName;

    iget-object v2, p0, Lo/findNameForMutator;->b:Lo/NonBlockingInputFeeder;

    iget-object v3, p0, Lo/findNameForMutator;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lo/_IsXOfY;->a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/findByName;Lo/NonBlockingInputFeeder;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
