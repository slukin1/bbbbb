.class final Lo/WCWalletClientExternalSyntheticLambda4;
.super Lo/SelfCustodyStorageStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SelfCustodyStorageStatus<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 617
    invoke-direct {p0}, Lo/SelfCustodyStorageStatus;-><init>()V

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda4;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lo/WCWalletClientExternalSyntheticLambda4;->a:Lkotlin/jvm/functions/Function1;

    .line 618
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda4;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 621
    :cond_0
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lo/WCWalletClientExternalSyntheticLambda4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lo/WCWalletClientExternalSyntheticLambda4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 625
    iget-object v2, p0, Lo/WCWalletClientExternalSyntheticLambda4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    invoke-virtual {p0, v0}, Lo/WCWalletClientExternalSyntheticLambda4;->c(Ljava/lang/Object;)V

    return-void

    .line 631
    :cond_1
    invoke-virtual {p0}, Lo/WCWalletClientExternalSyntheticLambda4;->e()V

    return-void
.end method
