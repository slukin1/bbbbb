.class public final Lo/getOtcStatus$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOtcStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Lo/getOnEndListener;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Lo/setCreatedTime;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getStrategyUserId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnEndListener;",
            "Ljava/util/List<",
            "Lo/getRawData;",
            ">;",
            "Lo/setCreatedTime;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/getStrategyUserId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;J)V"
        }
    .end annotation

    .line 2082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2083
    iput-object p1, p0, Lo/getOtcStatus$DropdropElements3;->a:Lo/getOnEndListener;

    .line 2084
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/getOtcStatus$DropdropElements3;->e:Lcom/google/common/collect/ImmutableList;

    .line 2085
    iput-object p3, p0, Lo/getOtcStatus$DropdropElements3;->i:Lo/setCreatedTime;

    .line 2086
    iput-object p4, p0, Lo/getOtcStatus$DropdropElements3;->b:Ljava/lang/String;

    .line 2087
    iput-object p5, p0, Lo/getOtcStatus$DropdropElements3;->d:Ljava/util/ArrayList;

    .line 2088
    iput-object p6, p0, Lo/getOtcStatus$DropdropElements3;->j:Ljava/util/ArrayList;

    .line 2089
    iput-object p7, p0, Lo/getOtcStatus$DropdropElements3;->c:Ljava/util/List;

    .line 2090
    iput-object p8, p0, Lo/getOtcStatus$DropdropElements3;->f:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 2091
    iput-wide p1, p0, Lo/getOtcStatus$DropdropElements3;->h:J

    return-void
.end method
