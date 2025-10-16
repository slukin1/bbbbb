.class public Lkotlin/sequences/c;
.super Lkotlin/sequences/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/sequences/b;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 115
    new-instance v0, Lo/initlambda4;

    invoke-direct {v0}, Lo/initlambda4;-><init>()V

    .line 2128
    instance-of v1, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;

    if-eqz v1, :cond_0

    .line 2129
    check-cast p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;

    .line 3252
    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda8;

    iget-object v2, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;->e:Lkotlin/sequences/Sequence;

    iget-object p0, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p0, v0}, Lo/WCWalletClientExternalSyntheticLambda8;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    return-object v1

    .line 2131
    :cond_0
    new-instance v1, Lo/WCWalletClientExternalSyntheticLambda8;

    new-instance v2, Lo/configdefault;

    invoke-direct {v2}, Lo/configdefault;-><init>()V

    invoke-direct {v1, p0, v2, v0}, Lo/WCWalletClientExternalSyntheticLambda8;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    return-object v1
.end method

.method public static final c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;

    invoke-direct {v0, p0}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DropdropElements2;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 1677
    instance-of p0, v0, Lo/WCWalletClientExternalSyntheticLambda36;

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lo/WCWalletClientExternalSyntheticLambda36;

    invoke-direct {p0, v0}, Lo/WCWalletClientExternalSyntheticLambda36;-><init>(Lkotlin/sequences/Sequence;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    return-object p0
.end method
