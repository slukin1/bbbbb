.class public final Lo/EDDSASignResult;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EDDSASignResult;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/EDDSASignResult;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    instance-of v0, p1, Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz v0, :cond_1

    .line 94
    move-object v0, p1

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    iget-object v1, p0, Lo/EDDSASignResult;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/EDDSAFrostPresignAsyncParameters;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/EDDSASignResult;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/EDDSAFrostPresignAsyncParameters;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_0
    iput-object p1, p0, Lo/EDDSASignResult;->a:Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lo/EDDSASignResult;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lo/EDDSASignResult;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iput-object p1, p0, Lo/EDDSASignResult;->a:Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lo/EDDSASignResult;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
