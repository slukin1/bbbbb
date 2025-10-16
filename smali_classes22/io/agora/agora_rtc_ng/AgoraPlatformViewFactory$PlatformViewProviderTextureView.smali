.class public Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProviderTextureView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformViewProviderTextureView"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 47
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
