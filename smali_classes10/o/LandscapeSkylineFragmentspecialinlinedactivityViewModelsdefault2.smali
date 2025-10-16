.class public final synthetic Lo/LandscapeSkylineFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/widget/TextView;

.field private synthetic c:Lo/LandscapeSkylineFragmentonViewCreated22;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/LandscapeSkylineFragmentonViewCreated22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LandscapeSkylineFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lo/LandscapeSkylineFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/LandscapeSkylineFragmentonViewCreated22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LandscapeSkylineFragmentspecialinlinedactivityViewModelsdefault2;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lo/LandscapeSkylineFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/LandscapeSkylineFragmentonViewCreated22;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/LandscapeSkylineFragmentonViewCreated22;->d(Landroid/widget/TextView;Lo/LandscapeSkylineFragmentonViewCreated22;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
