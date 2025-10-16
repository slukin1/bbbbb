.class final Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1700
    invoke-direct {p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 3119
    :try_start_0
    iput-boolean v0, p1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Z

    .line 1708
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1709
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 1711
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1712
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
