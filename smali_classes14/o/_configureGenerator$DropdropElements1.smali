.class public final Lo/_configureGenerator$DropdropElements1;
.super Lo/getFocused;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_configureGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFocused<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/_configureGenerator;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lo/_configureGenerator;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lo/_configureGenerator$DropdropElements1;->d:Lo/_configureGenerator;

    iput-object p2, p0, Lo/_configureGenerator$DropdropElements1;->e:Landroidx/fragment/app/Fragment;

    .line 86
    invoke-direct {p0}, Lo/getFocused;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/_configureGenerator;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1109
    invoke-static {p0}, Lo/_configureGenerator;->b(Lo/_configureGenerator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/_configureGenerator;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2101
    invoke-static {p0}, Lo/_configureGenerator;->d(Lo/_configureGenerator;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 86
    check-cast p1, Lkotlin/Pair;

    .line 3088
    iget-object v0, p0, Lo/_configureGenerator$DropdropElements1;->d:Lo/_configureGenerator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/_configureGenerator;->c(Lo/_configureGenerator;Z)V

    if-eqz p1, :cond_2

    .line 3089
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3240
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3090
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3094
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3095
    iget-object v1, p0, Lo/_configureGenerator$DropdropElements1;->d:Lo/_configureGenerator;

    invoke-static {v1, v0}, Lo/_configureGenerator;->d(Lo/_configureGenerator;Ljava/lang/String;)V

    .line 3097
    iget-object v1, p0, Lo/_configureGenerator$DropdropElements1;->d:Lo/_configureGenerator;

    .line 3098
    iget-object v2, p0, Lo/_configureGenerator$DropdropElements1;->e:Landroidx/fragment/app/Fragment;

    .line 3097
    invoke-static {v1, p1, v0, v2}, Lo/_configureGenerator;->a(Lo/_configureGenerator;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3099
    iget-object v2, p0, Lo/_configureGenerator$DropdropElements1;->e:Landroidx/fragment/app/Fragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/writeValuesAsArray;

    iget-object v4, p0, Lo/_configureGenerator$DropdropElements1;->d:Lo/_configureGenerator;

    invoke-direct {v3, v4}, Lo/writeValuesAsArray;-><init>(Lo/_configureGenerator;)V

    invoke-static {v1, v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 3105
    :cond_0
    iget-object v1, p0, Lo/_configureGenerator$DropdropElements1;->d:Lo/_configureGenerator;

    .line 4045
    iget-object v2, v1, Lo/_configureGenerator;->c:Lo/setDefaultMergeable;

    .line 5082
    iget-object v2, v2, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 3106
    iget-object v3, p0, Lo/_configureGenerator$DropdropElements1;->e:Landroidx/fragment/app/Fragment;

    .line 3105
    invoke-static {v1, v2, v0, v3}, Lo/_configureGenerator;->e(Lo/_configureGenerator;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3107
    iget-object v2, p0, Lo/_configureGenerator$DropdropElements1;->e:Landroidx/fragment/app/Fragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/writeValues;

    iget-object v4, p0, Lo/_configureGenerator$DropdropElements1;->d:Lo/_configureGenerator;

    invoke-direct {v3, v4}, Lo/writeValues;-><init>(Lo/_configureGenerator;)V

    invoke-static {v1, v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 3112
    :cond_1
    sget-object v1, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    .line 3113
    iget-object v1, p0, Lo/_configureGenerator$DropdropElements1;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3112
    invoke-static {v1, p1, v0}, Lo/BasicPolymorphicTypeValidatorBuilder1;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lo/_configureGenerator$DropdropElements1;->d:Lo/_configureGenerator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/_configureGenerator;->c(Lo/_configureGenerator;Z)V

    return-void
.end method
