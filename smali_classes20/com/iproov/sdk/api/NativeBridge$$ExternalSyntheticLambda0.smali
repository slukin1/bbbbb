.class public final synthetic Lcom/iproov/sdk/api/NativeBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Lcom/iproov/sdk/core/int/int;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/api/NativeBridge$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/iproov/sdk/api/NativeBridge$$ExternalSyntheticLambda0;->f$1:Lcom/iproov/sdk/core/int/int;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/iproov/sdk/api/NativeBridge$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iproov/sdk/api/NativeBridge$$ExternalSyntheticLambda0;->f$1:Lcom/iproov/sdk/core/int/int;

    invoke-static {v0, v1}, Lcom/iproov/sdk/api/NativeBridge;->$r8$lambda$KQB5-2_2gH_Gqj8M0pgblvu5yG0(Landroid/webkit/WebView;Lcom/iproov/sdk/core/int/int;)V

    return-void
.end method
