.class public final synthetic Lo/BardPluginJsSetNavBarPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lo/setEnableProgressBar;


# direct methods
.method public synthetic constructor <init>(Lo/setEnableProgressBar;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJsSetNavBarPlugin;->e:Lo/setEnableProgressBar;

    iput-object p2, p0, Lo/BardPluginJsSetNavBarPlugin;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/BardPluginJsSetNavBarPlugin;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BardPluginJsSetNavBarPlugin;->e:Lo/setEnableProgressBar;

    iget-object v1, p0, Lo/BardPluginJsSetNavBarPlugin;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/BardPluginJsSetNavBarPlugin;->b:Ljava/lang/String;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, v2, p1}, Lo/setEnableProgressBar;->e(Lo/setEnableProgressBar;Ljava/lang/Boolean;Ljava/lang/String;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
