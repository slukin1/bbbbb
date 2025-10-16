.class public final synthetic Lo/findNameForRegularGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/addOrOverrideParam;

.field private synthetic d:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field private synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/lang/Boolean;Lo/addOrOverrideParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findNameForRegularGetter;->d:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p2, p0, Lo/findNameForRegularGetter;->e:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/findNameForRegularGetter;->b:Lo/addOrOverrideParam;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/findNameForRegularGetter;->d:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v1, p0, Lo/findNameForRegularGetter;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/findNameForRegularGetter;->b:Lo/addOrOverrideParam;

    invoke-static {v0, v1, v2}, Lo/_IsXOfY;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/lang/Boolean;Lo/addOrOverrideParam;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
