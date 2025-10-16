.class public final synthetic Lo/enableWebKitInspector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/StethoPluginBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/StethoPluginBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enableWebKitInspector;->e:Lo/StethoPluginBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/enableWebKitInspector;->e:Lo/StethoPluginBuilder;

    invoke-static {v0}, Lo/StethoPluginBuilder;->a(Lo/StethoPluginBuilder;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
