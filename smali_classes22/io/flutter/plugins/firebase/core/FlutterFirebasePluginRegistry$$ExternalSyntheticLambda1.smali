.class public final synthetic Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/FirebaseApp;

.field public final synthetic f$1:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry$$ExternalSyntheticLambda1;->f$1:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry$$ExternalSyntheticLambda1;->f$1:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->lambda$getPluginConstantsForFirebaseApp$0(Lcom/google/firebase/FirebaseApp;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
