.class public final Lo/TargetFragmentUsageViolation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/Metadata<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/EmptyFragmentActivity;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/EmptyFragmentActivity;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/EmptyFragmentActivity;",
            "TT;)V"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;

    invoke-direct {v0, p3}, Lcom/airbnb/lottie/compose/LottieDynamicProperty$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lo/TargetFragmentUsageViolation;-><init>(Ljava/lang/Object;Lo/EmptyFragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/EmptyFragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/EmptyFragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/Metadata<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/TargetFragmentUsageViolation;->e:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lo/TargetFragmentUsageViolation;->b:Lo/EmptyFragmentActivity;

    .line 87
    iput-object p3, p0, Lo/TargetFragmentUsageViolation;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
