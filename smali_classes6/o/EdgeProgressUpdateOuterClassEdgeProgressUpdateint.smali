.class public final synthetic Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/EdgeAbortOuterClassEdgeAbort;

.field private synthetic c:Lcom/nezha/android/resource/PKGStatus;

.field private synthetic d:Lcom/nezha/android/resource/PKGHeader;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGStatus;JLcom/nezha/android/resource/PKGHeader;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    iput-object p2, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->c:Lcom/nezha/android/resource/PKGStatus;

    iput-wide p3, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->a:J

    iput-object p5, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->d:Lcom/nezha/android/resource/PKGHeader;

    iput-object p6, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    iget-object v1, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->c:Lcom/nezha/android/resource/PKGStatus;

    iget-wide v2, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->a:J

    iget-object v4, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->d:Lcom/nezha/android/resource/PKGHeader;

    iget-object v5, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdateint;->e:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->b(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGStatus;JLcom/nezha/android/resource/PKGHeader;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
