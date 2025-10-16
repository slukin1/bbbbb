.class public final synthetic Lo/LiveChannelMethodregisterChannelMethod11211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/Hilt_ContentHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lo/Hilt_ContentHomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveChannelMethodregisterChannelMethod11211;->c:Lo/Hilt_ContentHomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiveChannelMethodregisterChannelMethod11211;->c:Lo/Hilt_ContentHomeActivity;

    invoke-static {v0}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->a(Lo/Hilt_ContentHomeActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
