.class final Lo/getChannelCodes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChannelCodes;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZFFJJJZLo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChannelCodes$DropdropElements1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/IncorrectJpegMetadataQuirk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic c:Landroidx/compose/ui/unit/LayoutDirection;

.field private synthetic d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private synthetic e:Lo/QuirkSettings;

.field private synthetic f:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ILo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "I",
            "Lo/QuirkSettings;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getChannelCodes$DropdropElements1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lo/getChannelCodes$DropdropElements1;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput p3, p0, Lo/getChannelCodes$DropdropElements1;->b:I

    iput-object p4, p0, Lo/getChannelCodes$DropdropElements1;->e:Lo/QuirkSettings;

    iput-object p5, p0, Lo/getChannelCodes$DropdropElements1;->f:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/getChannelCodes$DropdropElements1;->h:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/getChannelCodes$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 127
    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 1129
    invoke-static {p1}, Lo/findSecondFfd8Position;->c(Lo/IncorrectJpegMetadataQuirk;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 1432
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1130
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v3

    shr-long v1, v3, v2

    long-to-int p1, v1

    .line 1132
    iget-object v1, p0, Lo/getChannelCodes$DropdropElements1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Lo/getChannelCodes$DropdropElements1$DropdropElements3;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1133
    iget-object v1, p0, Lo/getChannelCodes$DropdropElements1;->e:Lo/QuirkSettings;

    .line 3077
    check-cast v1, Lo/withInitialState;

    .line 3901
    invoke-interface {v1}, Lo/withInitialState;->getIntValue()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float v0, p1

    sub-float v0, v1, v0

    .line 1137
    :cond_0
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    .line 1138
    iget-object v2, p0, Lo/getChannelCodes$DropdropElements1;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    add-float/2addr v1, v0

    invoke-interface {v2, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result v1

    .line 1141
    iget-object v2, p0, Lo/getChannelCodes$DropdropElements1;->f:Lo/withAllQuirksDisabled;

    .line 5078
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 5904
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1141
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lo/getChannelCodes$DropdropElements1;->b:I

    if-le v2, v3, :cond_1

    .line 1142
    iget-object v2, p0, Lo/getChannelCodes$DropdropElements1;->f:Lo/withAllQuirksDisabled;

    .line 7078
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 7904
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1142
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1143
    iget v3, p0, Lo/getChannelCodes$DropdropElements1;->b:I

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v1, p0, Lo/getChannelCodes$DropdropElements1;->f:Lo/withAllQuirksDisabled;

    .line 9905
    invoke-interface {v1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1146
    iget-object v1, p0, Lo/getChannelCodes$DropdropElements1;->h:Lo/withAllQuirksDisabled;

    .line 11079
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 11907
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1146
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1147
    iget v2, p0, Lo/getChannelCodes$DropdropElements1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1148
    iget-object p1, p0, Lo/getChannelCodes$DropdropElements1;->h:Lo/withAllQuirksDisabled;

    .line 13908
    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1151
    iget-object p1, p0, Lo/getChannelCodes$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    .line 15084
    check-cast p1, Lo/getPostviewOutputConfig;

    .line 15913
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1151
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 1152
    iget v1, p0, Lo/getChannelCodes$DropdropElements1;->b:I

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object v0, p0, Lo/getChannelCodes$DropdropElements1;->a:Lo/withAllQuirksDisabled;

    .line 17914
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 127
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
