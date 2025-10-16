.class public final synthetic Lo/defaultgetIntrinsicZoomRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/defaultgetIntrinsicZoomRatio;->c:Z

    iput-object p2, p0, Lo/defaultgetIntrinsicZoomRatio;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/defaultgetIntrinsicZoomRatio;->c:Z

    iget-object v1, p0, Lo/defaultgetIntrinsicZoomRatio;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getTorchState;->c(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
