.class public final Lo/ETHStakingLandingViewModelinitData31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN6<",
        "TT;",
        "Lo/getN2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWbethIconUrl<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "+",
            "Lo/getWbethIconUrl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ETHStakingLandingViewModelinitData31;->a:Ljava/lang/reflect/Type;

    .line 17
    iput-object p2, p0, Lo/ETHStakingLandingViewModelinitData31;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic adapt(Lo/getN2;)Ljava/lang/Object;
    .locals 2

    .line 1019
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData31;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1024
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWbethIconUrl;

    .line 1019
    invoke-interface {v1, p1}, Lo/getWbethIconUrl;->c(Lo/getN2;)Lo/getN2;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData31;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
