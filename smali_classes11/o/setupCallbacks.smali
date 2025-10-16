.class public final synthetic Lo/setupCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 2074
    new-instance v0, Lo/setFoldingFeatureObserver;

    invoke-direct {v0}, Lo/setFoldingFeatureObserver;-><init>()V

    return-object v0
.end method
