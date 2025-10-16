.class final Lo/VOptionsClosePositionDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:J

.field private final synthetic e:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;


# direct methods
.method constructor <init>(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/VOptionsClosePositionDialogspecialinlinedviewModelsdefault2;->c:J

    iput-object p1, p0, Lo/VOptionsClosePositionDialogspecialinlinedviewModelsdefault2;->e:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsClosePositionDialogspecialinlinedviewModelsdefault2;->e:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    iget-wide v1, p0, Lo/VOptionsClosePositionDialogspecialinlinedviewModelsdefault2;->c:J

    invoke-static {v0, v1, v2}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;->d(Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;J)V

    return-void
.end method
