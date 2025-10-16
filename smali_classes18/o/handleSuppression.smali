.class public final synthetic Lo/handleSuppression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/generatePluginMap;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/generatePluginMap;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleSuppression;->c:Lo/generatePluginMap;

    iput-object p2, p0, Lo/handleSuppression;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/handleSuppression;->c:Lo/generatePluginMap;

    iget-object v1, p0, Lo/handleSuppression;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lo/generatePluginMap;->a(Lo/generatePluginMap;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
