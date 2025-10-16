.class public final synthetic Lo/addParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic c:Lo/PluginInfo;


# direct methods
.method public synthetic constructor <init>(Lo/PluginInfo;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addParameters;->c:Lo/PluginInfo;

    iput-object p2, p0, Lo/addParameters;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addParameters;->c:Lo/PluginInfo;

    iget-object v1, p0, Lo/addParameters;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lo/PluginInfo;->b(Lo/PluginInfo;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
