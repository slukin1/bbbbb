.class public final Lo/FirebaseAppCheckKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 129
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 131
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 134
    :cond_1
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v1, Lo/getComponentsInCycle;

    invoke-direct {v1, p0}, Lo/getComponentsInCycle;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/MissingDependencyException;

    invoke-direct {v2, p0}, Lo/MissingDependencyException;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p0}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
