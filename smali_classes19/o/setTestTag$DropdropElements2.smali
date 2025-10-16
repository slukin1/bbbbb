.class public final Lo/setTestTag$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTestTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:Lo/getWindowInfo;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setPopupContentSizefhxjrPA;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/PopupLayoutContent4;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo/AbstractResolvableFutureFailure1;


# direct methods
.method public constructor <init>(Lo/getWindowInfo;Ljava/util/List;Lo/AbstractResolvableFutureFailure1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getWindowInfo;",
            "Ljava/util/List<",
            "Lo/setPopupContentSizefhxjrPA;",
            ">;",
            "Lo/AbstractResolvableFutureFailure1;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;",
            "Ljava/util/List<",
            "Lo/PopupLayoutContent4;",
            ">;J)V"
        }
    .end annotation

    .line 2103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2104
    iput-object p1, p0, Lo/setTestTag$DropdropElements2;->a:Lo/getWindowInfo;

    .line 2105
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/setTestTag$DropdropElements2;->d:Lcom/google/common/collect/ImmutableList;

    .line 2106
    iput-object p3, p0, Lo/setTestTag$DropdropElements2;->i:Lo/AbstractResolvableFutureFailure1;

    .line 2107
    iput-object p4, p0, Lo/setTestTag$DropdropElements2;->c:Ljava/lang/String;

    .line 2108
    iput-object p5, p0, Lo/setTestTag$DropdropElements2;->e:Ljava/util/ArrayList;

    .line 2109
    iput-object p6, p0, Lo/setTestTag$DropdropElements2;->h:Ljava/util/ArrayList;

    .line 2110
    iput-object p7, p0, Lo/setTestTag$DropdropElements2;->b:Ljava/util/List;

    .line 2111
    iput-object p8, p0, Lo/setTestTag$DropdropElements2;->f:Ljava/util/List;

    const-wide/16 p1, -0x1

    .line 2112
    iput-wide p1, p0, Lo/setTestTag$DropdropElements2;->g:J

    return-void
.end method
