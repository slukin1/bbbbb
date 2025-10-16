.class public final Lo/WCWalletInitializerExternalSyntheticLambda0;
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
.field private final b:Lkotlin/sequences/Sequence;
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
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lo/WCWalletInitializerExternalSyntheticLambda0;->b:Lkotlin/sequences/Sequence;

    .line 484
    iput-object p2, p0, Lo/WCWalletInitializerExternalSyntheticLambda0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Lo/WCWalletInitializerExternalSyntheticLambda0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 481
    iget-object p0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lo/WCWalletInitializerExternalSyntheticLambda0;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 481
    iget-object p0, p0, Lo/WCWalletInitializerExternalSyntheticLambda0;->b:Lkotlin/sequences/Sequence;

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

    .line 486
    new-instance v0, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;

    invoke-direct {v0, p0}, Lo/WCWalletInitializerExternalSyntheticLambda0$DropdropElements2;-><init>(Lo/WCWalletInitializerExternalSyntheticLambda0;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
