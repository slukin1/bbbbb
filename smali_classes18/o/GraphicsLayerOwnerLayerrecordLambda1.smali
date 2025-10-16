.class public final synthetic Lo/GraphicsLayerOwnerLayerrecordLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GraphicsLayerOwnerLayerrecordLambda1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GraphicsLayerOwnerLayerrecordLambda1;->a:Landroid/content/Context;

    .line 1679
    invoke-static {v0}, Lo/setWindowInsets;->e(Landroid/content/Context;)Lo/setWindowInsets;

    move-result-object v0

    return-object v0
.end method
