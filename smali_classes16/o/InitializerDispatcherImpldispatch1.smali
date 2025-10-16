.class public final synthetic Lo/InitializerDispatcherImpldispatch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/AppInitializerinsertAndStart7;


# direct methods
.method public synthetic constructor <init>(Lo/AppInitializerinsertAndStart7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InitializerDispatcherImpldispatch1;->a:Lo/AppInitializerinsertAndStart7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InitializerDispatcherImpldispatch1;->a:Lo/AppInitializerinsertAndStart7;

    invoke-static {v0}, Lo/AppInitializerinsertAndStart7;->e(Lo/AppInitializerinsertAndStart7;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
