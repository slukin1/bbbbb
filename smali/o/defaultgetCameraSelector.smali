.class public final synthetic Lo/defaultgetCameraSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/defaultgetCameraSelector;->c:J

    iput-object p3, p0, Lo/defaultgetCameraSelector;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/defaultgetCameraSelector;->c:J

    iget-object v2, p0, Lo/defaultgetCameraSelector;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-static {v0, v1, v2, p1}, Lo/isVideoStabilizationSupported;->c(JLkotlin/jvm/functions/Function0;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
