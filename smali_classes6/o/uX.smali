.class public final synthetic Lo/uX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/resource/PKGStatus;

.field private synthetic b:Lo/EdgeAbortOuterClassEdgeAbort;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/nezha/android/resource/PKGHeader;

.field private synthetic e:J

.field private synthetic f:J

.field private synthetic g:Z

.field private synthetic h:Ljava/util/List;

.field private synthetic i:J

.field private synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;Ljava/util/List;ZJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uX;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    iput-object p2, p0, Lo/uX;->d:Lcom/nezha/android/resource/PKGHeader;

    iput-object p3, p0, Lo/uX;->c:Ljava/util/Map;

    iput-wide p4, p0, Lo/uX;->e:J

    iput-object p6, p0, Lo/uX;->a:Lcom/nezha/android/resource/PKGStatus;

    iput-object p7, p0, Lo/uX;->h:Ljava/util/List;

    iput-boolean p8, p0, Lo/uX;->g:Z

    iput-wide p9, p0, Lo/uX;->f:J

    iput-wide p11, p0, Lo/uX;->i:J

    iput-wide p13, p0, Lo/uX;->j:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/uX;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    iget-object v1, p0, Lo/uX;->d:Lcom/nezha/android/resource/PKGHeader;

    iget-object v2, p0, Lo/uX;->c:Ljava/util/Map;

    iget-wide v3, p0, Lo/uX;->e:J

    iget-object v5, p0, Lo/uX;->a:Lcom/nezha/android/resource/PKGStatus;

    iget-object v6, p0, Lo/uX;->h:Ljava/util/List;

    iget-boolean v7, p0, Lo/uX;->g:Z

    iget-wide v8, p0, Lo/uX;->f:J

    iget-wide v10, p0, Lo/uX;->i:J

    iget-wide v12, p0, Lo/uX;->j:J

    invoke-static/range {v0 .. v13}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->d(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;Ljava/util/List;ZJJJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
