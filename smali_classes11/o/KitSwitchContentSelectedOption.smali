.class public final Lo/KitSwitchContentSelectedOption;
.super Lo/KitStepBarKitStepBarOrientation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/n2;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/KitStepBarKitStepBarOrientation;-><init>(Lo/n2;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    .line 1014
    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;

    invoke-direct {v1}, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;

    invoke-direct {v1}, Lcom/unified/search/internal/ui/fragments/NewSearchDefaultPageFragment;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
