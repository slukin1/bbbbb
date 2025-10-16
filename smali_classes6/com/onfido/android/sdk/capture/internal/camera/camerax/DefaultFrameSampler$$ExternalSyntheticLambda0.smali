.class public final synthetic Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->$r8$lambda$oM4CUTmQLmCYwO-cnVWYsyWKq5I(Landroidx/camera/view/PreviewView;)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method
