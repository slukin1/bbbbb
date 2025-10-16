.class public final synthetic Lo/clearUserFeedbackCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/EdgeAbortOuterClassEdgeAbort;

.field private synthetic d:Lcom/nezha/android/resource/PKGStatus;

.field private synthetic e:Lcom/nezha/android/resource/PKGHeader;


# direct methods
.method public synthetic constructor <init>(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;JLcom/nezha/android/resource/PKGStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearUserFeedbackCode;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    iput-object p2, p0, Lo/clearUserFeedbackCode;->e:Lcom/nezha/android/resource/PKGHeader;

    iput-wide p3, p0, Lo/clearUserFeedbackCode;->a:J

    iput-object p5, p0, Lo/clearUserFeedbackCode;->d:Lcom/nezha/android/resource/PKGStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/clearUserFeedbackCode;->b:Lo/EdgeAbortOuterClassEdgeAbort;

    iget-object v1, p0, Lo/clearUserFeedbackCode;->e:Lcom/nezha/android/resource/PKGHeader;

    iget-wide v2, p0, Lo/clearUserFeedbackCode;->a:J

    iget-object v4, p0, Lo/clearUserFeedbackCode;->d:Lcom/nezha/android/resource/PKGStatus;

    invoke-static {v0, v1, v2, v3, v4}, Lo/EdgeAbortOuterClassEdgeAbort$DropdropElements2;->d(Lo/EdgeAbortOuterClassEdgeAbort;Lcom/nezha/android/resource/PKGHeader;JLcom/nezha/android/resource/PKGStatus;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
