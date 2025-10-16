.class final Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-wide p1, p0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:J

    .line 151
    iput-object p3, p0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 172
    iget-wide v0, p0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->b:Lcom/google/common/collect/ImmutableList;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)I
    .locals 3

    .line 156
    iget-wide v0, p0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 167
    iget-wide v0, p0, Lo/UmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:J

    return-wide v0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
