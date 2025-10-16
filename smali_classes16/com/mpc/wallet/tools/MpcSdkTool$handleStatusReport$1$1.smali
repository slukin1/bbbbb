.class public final Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 106
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 107
    sget-object p1, Lo/ManifestSchemaFactory1;->INSTANCE:Lo/ManifestSchemaFactory1;

    .line 109
    iget-object v1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->a:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->e:Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->c:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->d:Ljava/lang/String;

    .line 113
    iget-object v5, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 107
    const-string v0, "background"

    invoke-static/range {v0 .. v5}, Lo/ManifestSchemaFactory1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    :cond_0
    return-void
.end method
