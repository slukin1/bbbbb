.class public final synthetic Lo/clearPassed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/resource/PKGHeader;

.field private synthetic c:J

.field private synthetic d:Lcom/nezha/android/resource/PKGStatus;

.field private synthetic e:Lo/EdgeAbortOuterClassEdgeAbort;


# direct methods
.method public synthetic constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPassed;->e:Lo/EdgeAbortOuterClassEdgeAbort;

    iput-object p2, p0, Lo/clearPassed;->b:Lcom/nezha/android/resource/PKGHeader;

    iput-object p3, p0, Lo/clearPassed;->d:Lcom/nezha/android/resource/PKGStatus;

    iput-wide p4, p0, Lo/clearPassed;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/clearPassed;->e:Lo/EdgeAbortOuterClassEdgeAbort;

    iget-object v1, p0, Lo/clearPassed;->b:Lcom/nezha/android/resource/PKGHeader;

    iget-object v2, p0, Lo/clearPassed;->d:Lcom/nezha/android/resource/PKGStatus;

    iget-wide v3, p0, Lo/clearPassed;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->e(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Lcom/nezha/android/resource/PKGStatus;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
