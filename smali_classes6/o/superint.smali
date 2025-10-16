.class public final synthetic Lo/superint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lcom/nezha/android/resource/AppDetail;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/resource/AppDetail;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/superint;->b:Z

    iput-object p2, p0, Lo/superint;->d:Lcom/nezha/android/resource/AppDetail;

    iput-wide p3, p0, Lo/superint;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/superint;->b:Z

    iget-object v1, p0, Lo/superint;->d:Lcom/nezha/android/resource/AppDetail;

    iget-wide v2, p0, Lo/superint;->e:J

    invoke-static {v0, v1, v2, v3}, Lo/ep;->e(ZLcom/nezha/android/resource/AppDetail;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
