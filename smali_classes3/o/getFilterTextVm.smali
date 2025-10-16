.class public final synthetic Lo/getFilterTextVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;


# direct methods
.method public synthetic constructor <init>(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilterTextVm;->b:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFilterTextVm;->b:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;->a(Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault6;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
