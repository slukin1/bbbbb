.class public final synthetic Lo/OaidMsaClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/PluginInfo;


# direct methods
.method public synthetic constructor <init>(Lo/PluginInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OaidMsaClient;->c:Lo/PluginInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OaidMsaClient;->c:Lo/PluginInfo;

    invoke-static {v0}, Lo/PluginInfo;->e(Lo/PluginInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
