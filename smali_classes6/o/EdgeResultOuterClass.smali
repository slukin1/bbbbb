.class public final synthetic Lo/EdgeResultOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/PKGHeader;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lo/EdgeAbortOuterClassEdgeAbort;

.field private synthetic d:Lcom/nezha/android/resource/PKGStatus;

.field private synthetic e:J

.field private synthetic g:J

.field private synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EdgeResultOuterClass;->c:Lo/EdgeAbortOuterClassEdgeAbort;

    iput-object p2, p0, Lo/EdgeResultOuterClass;->a:Lcom/nezha/android/resource/PKGHeader;

    iput-object p3, p0, Lo/EdgeResultOuterClass;->b:Ljava/util/Map;

    iput-wide p4, p0, Lo/EdgeResultOuterClass;->e:J

    iput-object p6, p0, Lo/EdgeResultOuterClass;->d:Lcom/nezha/android/resource/PKGStatus;

    iput-boolean p7, p0, Lo/EdgeResultOuterClass;->h:Z

    iput-wide p8, p0, Lo/EdgeResultOuterClass;->g:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/EdgeResultOuterClass;->c:Lo/EdgeAbortOuterClassEdgeAbort;

    iget-object v1, p0, Lo/EdgeResultOuterClass;->a:Lcom/nezha/android/resource/PKGHeader;

    iget-object v2, p0, Lo/EdgeResultOuterClass;->b:Ljava/util/Map;

    iget-wide v3, p0, Lo/EdgeResultOuterClass;->e:J

    iget-object v5, p0, Lo/EdgeResultOuterClass;->d:Lcom/nezha/android/resource/PKGStatus;

    iget-boolean v6, p0, Lo/EdgeResultOuterClass;->h:Z

    iget-wide v7, p0, Lo/EdgeResultOuterClass;->g:J

    invoke-static/range {v0 .. v8}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->e(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;ZJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
