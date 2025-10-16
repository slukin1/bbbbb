.class public final Lo/WCWalletClientExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda8;->d:Lkotlin/sequences/Sequence;

    .line 322
    iput-object p2, p0, Lo/WCWalletClientExternalSyntheticLambda8;->c:Lkotlin/jvm/functions/Function1;

    .line 323
    iput-object p3, p0, Lo/WCWalletClientExternalSyntheticLambda8;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lo/WCWalletClientExternalSyntheticLambda8;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 319
    iget-object p0, p0, Lo/WCWalletClientExternalSyntheticLambda8;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lo/WCWalletClientExternalSyntheticLambda8;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 319
    iget-object p0, p0, Lo/WCWalletClientExternalSyntheticLambda8;->d:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic e(Lo/WCWalletClientExternalSyntheticLambda8;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 319
    iget-object p0, p0, Lo/WCWalletClientExternalSyntheticLambda8;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 331
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;

    invoke-direct {v0, p0}, Lo/WCWalletClientExternalSyntheticLambda8$DropdropElements1;-><init>(Lo/WCWalletClientExternalSyntheticLambda8;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
