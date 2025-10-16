.class public final synthetic Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

.field public final synthetic f$1:[Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;[Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue$$ExternalSyntheticLambda0;->f$1:[Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue$$ExternalSyntheticLambda0;->f$1:[Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->$r8$lambda$zzTdW2sUcjwWiMj5GgDv3A4uw3Y(Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;[Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V

    return-void
.end method
