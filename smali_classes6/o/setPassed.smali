.class public final synthetic Lo/setPassed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/nezha/android/resource/PKGHeader;

.field private synthetic d:Lcom/nezha/android/resource/PKGStatus;

.field private synthetic e:Lo/EdgeAbortOuterClassEdgeAbort;

.field private synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;Ljava/util/Map;Ljava/util/List;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPassed;->e:Lo/EdgeAbortOuterClassEdgeAbort;

    iput-object p2, p0, Lo/setPassed;->a:Ljava/util/Map;

    iput-object p3, p0, Lo/setPassed;->b:Ljava/util/List;

    iput-object p4, p0, Lo/setPassed;->c:Lcom/nezha/android/resource/PKGHeader;

    iput-object p5, p0, Lo/setPassed;->d:Lcom/nezha/android/resource/PKGStatus;

    iput-wide p6, p0, Lo/setPassed;->j:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setPassed;->e:Lo/EdgeAbortOuterClassEdgeAbort;

    iget-object v1, p0, Lo/setPassed;->a:Ljava/util/Map;

    iget-object v2, p0, Lo/setPassed;->b:Ljava/util/List;

    iget-object v3, p0, Lo/setPassed;->c:Lcom/nezha/android/resource/PKGHeader;

    iget-object v4, p0, Lo/setPassed;->d:Lcom/nezha/android/resource/PKGStatus;

    iget-wide v5, p0, Lo/setPassed;->j:J

    invoke-static/range {v0 .. v6}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->c(Lo/EdgeAbortOuterClassEdgeAbort;Ljava/util/Map;Ljava/util/List;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
