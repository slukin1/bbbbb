.class public final synthetic Lo/getBrandDomain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/PluginInfo;


# direct methods
.method public synthetic constructor <init>(Lo/PluginInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBrandDomain;->b:Lo/PluginInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBrandDomain;->b:Lo/PluginInfo;

    check-cast p1, Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;

    invoke-static {v0, p1}, Lo/PluginInfo;->d(Lo/PluginInfo;Lo/r8lambdaXFlIvxK1q5Sa0JfVK6XYuQjC3Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
