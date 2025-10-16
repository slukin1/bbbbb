.class public final synthetic Lo/EdgeResultOuterClass5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/EdgeAbortOuterClassEdgeAbort;

.field private synthetic b:J

.field private synthetic c:Lcom/nezha/android/resource/PKGStatus;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Lcom/nezha/android/resource/PKGHeader;


# direct methods
.method public synthetic constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EdgeResultOuterClass5;->a:Lo/EdgeAbortOuterClassEdgeAbort;

    iput-object p2, p0, Lo/EdgeResultOuterClass5;->e:Lcom/nezha/android/resource/PKGHeader;

    iput-object p3, p0, Lo/EdgeResultOuterClass5;->d:Ljava/util/Map;

    iput-wide p4, p0, Lo/EdgeResultOuterClass5;->b:J

    iput-object p6, p0, Lo/EdgeResultOuterClass5;->c:Lcom/nezha/android/resource/PKGStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EdgeResultOuterClass5;->a:Lo/EdgeAbortOuterClassEdgeAbort;

    iget-object v1, p0, Lo/EdgeResultOuterClass5;->e:Lcom/nezha/android/resource/PKGHeader;

    iget-object v2, p0, Lo/EdgeResultOuterClass5;->d:Ljava/util/Map;

    iget-wide v3, p0, Lo/EdgeResultOuterClass5;->b:J

    iget-object v5, p0, Lo/EdgeResultOuterClass5;->c:Lcom/nezha/android/resource/PKGStatus;

    invoke-static/range {v0 .. v5}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->c(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;Ljava/util/Map;JLcom/nezha/android/resource/PKGStatus;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
