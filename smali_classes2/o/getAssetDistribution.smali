.class public final synthetic Lo/getAssetDistribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
