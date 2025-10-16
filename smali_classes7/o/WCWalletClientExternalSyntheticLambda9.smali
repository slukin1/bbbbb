.class public final Lo/WCWalletClientExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda9;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/WCWalletClientExternalSyntheticLambda9;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic d(Lo/WCWalletClientExternalSyntheticLambda9;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 636
    iget-object p0, p0, Lo/WCWalletClientExternalSyntheticLambda9;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic e(Lo/WCWalletClientExternalSyntheticLambda9;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 636
    iget-object p0, p0, Lo/WCWalletClientExternalSyntheticLambda9;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 637
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/WCWalletClientExternalSyntheticLambda9$DemoFundsParentComponent;-><init>(Lo/WCWalletClientExternalSyntheticLambda9;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
