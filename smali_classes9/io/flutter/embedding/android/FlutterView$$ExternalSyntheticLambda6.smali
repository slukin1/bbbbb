.class public final synthetic Lio/flutter/embedding/android/FlutterView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$$ExternalSyntheticLambda6;->f$0:Lio/flutter/embedding/android/FlutterView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$$ExternalSyntheticLambda6;->f$0:Lio/flutter/embedding/android/FlutterView;

    check-cast p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterView;->setWindowInfoListenerDisplayFeatures(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    return-void
.end method
