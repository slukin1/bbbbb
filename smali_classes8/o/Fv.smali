.class public final synthetic Lo/Fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/ri;


# direct methods
.method public synthetic constructor <init>(Lo/ri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fv;->c:Lo/ri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Fv;->c:Lo/ri;

    .line 2025
    iget-object v0, v0, Lo/ri;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    const-string v1, "mpMediaPlayerManager"

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FD;

    return-object v0
.end method
