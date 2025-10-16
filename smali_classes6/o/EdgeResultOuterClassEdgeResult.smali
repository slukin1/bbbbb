.class public final synthetic Lo/EdgeResultOuterClassEdgeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/EdgeAbortOuterClassEdgeAbort;

.field private synthetic c:Lcom/nezha/android/resource/PKGHeader;

.field private synthetic d:Lcom/nezha/android/resource/PKGStatus;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;Ljava/util/Map;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EdgeResultOuterClassEdgeResult;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    iput-object p2, p0, Lo/EdgeResultOuterClassEdgeResult;->e:Ljava/util/Map;

    iput-object p3, p0, Lo/EdgeResultOuterClassEdgeResult;->c:Lcom/nezha/android/resource/PKGHeader;

    iput-object p4, p0, Lo/EdgeResultOuterClassEdgeResult;->d:Lcom/nezha/android/resource/PKGStatus;

    iput-wide p5, p0, Lo/EdgeResultOuterClassEdgeResult;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EdgeResultOuterClassEdgeResult;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    iget-object v1, p0, Lo/EdgeResultOuterClassEdgeResult;->e:Ljava/util/Map;

    iget-object v2, p0, Lo/EdgeResultOuterClassEdgeResult;->c:Lcom/nezha/android/resource/PKGHeader;

    iget-object v3, p0, Lo/EdgeResultOuterClassEdgeResult;->d:Lcom/nezha/android/resource/PKGStatus;

    iget-wide v4, p0, Lo/EdgeResultOuterClassEdgeResult;->a:J

    invoke-static/range {v0 .. v5}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b(Lo/EdgeAbortOuterClassEdgeAbort;Ljava/util/Map;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
