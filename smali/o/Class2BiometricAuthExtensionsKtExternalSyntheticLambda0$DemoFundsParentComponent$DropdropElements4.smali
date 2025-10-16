.class public final Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPostviewOutputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getPostviewOutputConfig<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>.DemoFundsParentComponent<TT;TV;>;"
        }
    .end annotation
.end field

.field b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
            "TS;>;+",
            "Lo/setContentInsetsRelative<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>.DropdropElements1<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>.DropdropElements1<TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
            "TS;>;+",
            "Lo/setContentInsetsRelative<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1628
    iput-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->a:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1629
    iput-object p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    .line 1630
    iput-object p3, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    .line 1631
    iput-object p4, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
            "TS;>;)V"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1635
    iget-object v1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->a:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    iget-object v1, v1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 4976
    iget-object v1, v1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 6184
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1636
    iget-object v1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1638
    iget-object v2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    .line 1641
    iget-object v3, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    .line 1638
    invoke-virtual {v2, v1, v0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;)V

    return-void

    .line 1644
    :cond_0
    iget-object v1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    iget-object v2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    invoke-virtual {v1, v0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b(Ljava/lang/Object;Lo/setContentInsetsRelative;)V

    return-void
.end method

.method public final b()Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>.DropdropElements1<TT;TV;>;"
        }
    .end annotation

    .line 1629
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1650
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->a:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;

    iget-object v0, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 3930
    iget-object v0, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5172
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 1650
    invoke-virtual {p0, v0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)V

    .line 1651
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent$DropdropElements4;->e:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;

    invoke-virtual {v0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
