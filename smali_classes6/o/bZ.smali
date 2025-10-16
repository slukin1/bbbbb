.class public final synthetic Lo/bZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:J

.field private synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic e:Lo/bX;


# direct methods
.method public synthetic constructor <init>(Lo/bX;Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bZ;->e:Lo/bX;

    iput-object p2, p0, Lo/bZ;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lo/bZ;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/bZ;->e:Lo/bX;

    iget-object v1, p0, Lo/bZ;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p0, Lo/bZ;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/resource/pkg/ParallelDownloadManager$download$3;->c(Lo/bX;Lkotlin/jvm/internal/Ref$LongRef;J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
