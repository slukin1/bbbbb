.class public final synthetic Lo/cA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/cA;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/cA;->d:J

    invoke-static {v0, v1}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
