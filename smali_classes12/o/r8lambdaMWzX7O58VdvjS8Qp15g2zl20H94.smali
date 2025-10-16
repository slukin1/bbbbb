.class public final synthetic Lo/r8lambdaMWzX7O58VdvjS8Qp15g2zl20H94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaMWzX7O58VdvjS8Qp15g2zl20H94;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaMWzX7O58VdvjS8Qp15g2zl20H94;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/setTrackTintList;

    .line 2299
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TintTypedArray;

    return-object p1
.end method
