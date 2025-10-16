.class public final Lo/WCWalletClientExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda5;->b:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lo/WCWalletClientExternalSyntheticLambda5;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 614
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda4;

    iget-object v1, p0, Lo/WCWalletClientExternalSyntheticLambda5;->b:Lkotlin/sequences/Sequence;

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lo/WCWalletClientExternalSyntheticLambda5;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lo/WCWalletClientExternalSyntheticLambda4;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
