.class public final synthetic Lo/SpotGridEditDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lo/SpotGridOrdersFragment;
    .locals 3

    const/4 v0, 0x1

    .line 1067
    new-array v0, v0, [Lo/SpotGridOrdersFragment;

    new-instance v1, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v1}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic c(Landroid/net/Uri;Ljava/util/Map;)[Lo/SpotGridOrdersFragment;
    .locals 0

    .line 2043
    invoke-interface {p0}, Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;->a()[Lo/SpotGridOrdersFragment;

    move-result-object p1

    return-object p1
.end method
