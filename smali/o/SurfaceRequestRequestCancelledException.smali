.class public final synthetic Lo/SurfaceRequestRequestCancelledException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/getS1440pSizeMap;


# direct methods
.method public synthetic constructor <init>(Lo/getS1440pSizeMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceRequestRequestCancelledException;->e:Lo/getS1440pSizeMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SurfaceRequestRequestCancelledException;->e:Lo/getS1440pSizeMap;

    .line 2111
    invoke-interface {v0}, Lo/getS1440pSizeMap;->b()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
