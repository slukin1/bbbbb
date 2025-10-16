.class public final Lo/CreatePinActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CreatePinActivityspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CreatePinActivityspecialinlinedviewModelsdefault4;",
            ">;)V"
        }
    .end annotation

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 710
    instance-of v0, p1, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 711
    iget-object v0, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    iget-object p1, p1, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 716
    instance-of v0, p1, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 717
    iget-object v0, p0, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    iget-object p1, p1, Lo/CreatePinActivityspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
