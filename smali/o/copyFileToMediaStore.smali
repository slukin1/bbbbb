.class public final synthetic Lo/copyFileToMediaStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setSurface;

.field public final synthetic b:Lo/getPostviewSurface;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewSurface;Landroid/content/Context;Lo/setSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/copyFileToMediaStore;->b:Lo/getPostviewSurface;

    iput-object p2, p0, Lo/copyFileToMediaStore;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/copyFileToMediaStore;->a:Lo/setSurface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/copyFileToMediaStore;->b:Lo/getPostviewSurface;

    iget-object v1, p0, Lo/copyFileToMediaStore;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/copyFileToMediaStore;->a:Lo/setSurface;

    check-cast p1, Lo/getZoomState;

    invoke-static {v0, v1, v2, p1}, Lo/copyFileToFile;->d(Lo/getPostviewSurface;Landroid/content/Context;Lo/setSurface;Lo/getZoomState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
