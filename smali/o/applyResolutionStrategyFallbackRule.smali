.class public final Lo/applyResolutionStrategyFallbackRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0017\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015R\u001a\u0010\r\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00198\u0007@AX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/applyResolutionStrategyFallbackRule;",
        "",
        "",
        "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
        "p0",
        "Lo/SupportedOutputSizesSorter;",
        "p1",
        "<init>",
        "(Ljava/util/List;Lo/SupportedOutputSizesSorter;)V",
        "(Ljava/util/List;)V",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "d",
        "Lo/SupportedOutputSizesSorter;",
        "e",
        "()Lo/SupportedOutputSizesSorter;",
        "c",
        "",
        "j",
        "I",
        "()I",
        "b",
        "Lo/applyResolutionStrategy;",
        "Lo/TargetConfig;",
        "Lo/calculateFullFovRatioFromActiveArraySize;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field final d:Lo/SupportedOutputSizesSorter;

.field private final e:I

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lo/applyResolutionStrategyFallbackRule;-><init>(Ljava/util/List;Lo/SupportedOutputSizesSorter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/SupportedOutputSizesSorter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;",
            "Lo/SupportedOutputSizesSorter;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/applyResolutionStrategyFallbackRule;->a:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lo/applyResolutionStrategyFallbackRule;->d:Lo/SupportedOutputSizesSorter;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 2031
    iget-object v0, p2, Lo/SupportedOutputSizesSorter;->b:Lo/sortSupportedOutputSizesByResolutionSelector;

    .line 3024
    iget-object v0, v0, Lo/sortSupportedOutputSizesByResolutionSelector;->a:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    invoke-static {v0}, Lo/getHumanReadableName;->b(Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    iput v0, p0, Lo/applyResolutionStrategyFallbackRule;->j:I

    if-eqz p2, :cond_2

    .line 5031
    iget-object v0, p2, Lo/SupportedOutputSizesSorter;->b:Lo/sortSupportedOutputSizesByResolutionSelector;

    .line 6024
    iget-object v0, v0, Lo/sortSupportedOutputSizesByResolutionSelector;->a:Landroid/view/MotionEvent;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lo/applyResolutionStrategyFallbackRule;->e:I

    if-eqz p2, :cond_4

    .line 9031
    iget-object v0, p2, Lo/SupportedOutputSizesSorter;->b:Lo/sortSupportedOutputSizesByResolutionSelector;

    .line 10024
    iget-object v0, v0, Lo/sortSupportedOutputSizesByResolutionSelector;->a:Landroid/view/MotionEvent;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lo/applyResolutionStrategyFallbackRule;->b:I

    if-eqz p2, :cond_6

    .line 14031
    iget-object p2, p2, Lo/SupportedOutputSizesSorter;->b:Lo/sortSupportedOutputSizesByResolutionSelector;

    .line 15024
    iget-object v2, p2, Lo/sortSupportedOutputSizesByResolutionSelector;->a:Landroid/view/MotionEvent;

    :cond_6
    if-eqz v2, :cond_a

    .line 12111
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    packed-switch p1, :pswitch_data_0

    .line 12121
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->f()I

    move-result p1

    goto/16 :goto_7

    .line 12119
    :pswitch_0
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->e()I

    move-result p1

    goto :goto_7

    .line 12118
    :pswitch_1
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->c()I

    move-result p1

    goto :goto_7

    .line 12120
    :pswitch_2
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->h()I

    move-result p1

    goto :goto_7

    .line 12117
    :cond_7
    :pswitch_3
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->d()I

    move-result p1

    goto :goto_7

    .line 12115
    :cond_8
    :pswitch_4
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->a()I

    move-result p1

    goto :goto_7

    .line 12113
    :cond_9
    :pswitch_5
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->b()I

    move-result p1

    goto :goto_7

    .line 12256
    :cond_a
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_6
    if-ge v3, p2, :cond_d

    .line 12257
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12258
    check-cast v0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 16928
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 12127
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->a()I

    move-result p1

    goto :goto_7

    .line 17916
    :cond_b
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12130
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->b()I

    move-result p1

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 12133
    :cond_d
    sget-object p1, Lo/calculateFullFovRatioFromActiveArraySize;->DropdropElements3:Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;

    invoke-static {}, Lo/calculateFullFovRatioFromActiveArraySize$DropdropElements3;->d()I

    move-result p1

    .line 105
    :goto_7
    iput p1, p0, Lo/applyResolutionStrategyFallbackRule;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/applyResolutionStrategyFallbackRule;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 101
    iget v0, p0, Lo/applyResolutionStrategyFallbackRule;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 90
    iget v0, p0, Lo/applyResolutionStrategyFallbackRule;->j:I

    return v0
.end method

.method public final e()Lo/SupportedOutputSizesSorter;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/applyResolutionStrategyFallbackRule;->d:Lo/SupportedOutputSizesSorter;

    return-object v0
.end method
