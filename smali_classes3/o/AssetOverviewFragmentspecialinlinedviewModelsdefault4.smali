.class public final synthetic Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic e:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault4;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault4;->e:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault4;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/AssetOverviewFragmentspecialinlinedviewModelsdefault4;->e:Lo/Quirk;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/ReviewOrderDialogshow24;->d(Landroid/content/Context;Lo/Quirk;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
