.class public final synthetic Lo/CaptureActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/nativeResetSide;


# direct methods
.method public synthetic constructor <init>(Lo/nativeResetSide;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureActivity;->d:Lo/nativeResetSide;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CaptureActivity;->d:Lo/nativeResetSide;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v4

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v8

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v6

    const v5, -0x33870fa4    # -6.525784E7f

    const v2, 0x33870fa4

    invoke-static/range {v2 .. v8}, Lo/nativeResetSide;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    return-object v0
.end method
