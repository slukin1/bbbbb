.class public final Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/withAllQuirksDisabled;

.field private final b:Ljava/lang/String;

.field private final c:Lo/AfRegionFlipHorizontallyQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1622
    iput-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1623
    iput-object p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->c:Lo/AfRegionFlipHorizontallyQuirk;

    .line 1624
    iput-object p3, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 6087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 9027
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p2, Lo/or;

    .line 8065
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 1626
    iput-object p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>.DemoFundsParentComponent<TT;TV;>.DropdropElements4<TT;TV;>;)V"
        }
    .end annotation

    .line 1626
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->a:Lo/withAllQuirksDisabled;

    .line 2170
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/getPostviewOutputConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
            "TS;>;+",
            "Lo/setContentInsetsRelative<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)",
            "Lo/getPostviewOutputConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1667
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->d()Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1669
    iget-object v2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 10917
    iget-object v0, v2, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1670
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1671
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->c:Lo/AfRegionFlipHorizontallyQuirk;

    .line 1672
    iget-object v1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 11917
    iget-object v1, v1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v1}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1672
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12328
    invoke-interface {v0}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getWrapper;

    invoke-virtual {v4}, Lo/getWrapper;->e()V

    .line 1674
    iget-object v5, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->c:Lo/AfRegionFlipHorizontallyQuirk;

    .line 1675
    iget-object v6, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 1669
    new-instance v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Lo/getWrapper;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;)V

    .line 1668
    new-instance v1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1680
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 1681
    invoke-virtual {p0, v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;)V

    .line 1682
    invoke-virtual {v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->b()Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    move-result-object v2

    .line 14148
    iget-object v0, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 1684
    :cond_0
    iget-object v1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 15631
    iput-object p2, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    .line 16630
    iput-object p1, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    .line 16930
    iget-object p1, v1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 18172
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 1689
    invoke-virtual {v0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)V

    .line 1684
    check-cast v0, Lo/getPostviewOutputConfig;

    return-object v0
.end method

.method public final d()Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>.DemoFundsParentComponent<TT;TV;>.DropdropElements4<TT;TV;>;"
        }
    .end annotation

    .line 1626
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->a:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;

    return-object v0
.end method
