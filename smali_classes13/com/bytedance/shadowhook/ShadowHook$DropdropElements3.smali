.class public final Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:I

.field public c:Z

.field public d:Z

.field public e:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->d()Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->e:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    .line 342
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->a:I

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->d:Z

    .line 344
    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;
    .locals 2

    .line 370
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;

    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->e:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    .line 1307
    iput-object v1, v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->b:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    .line 372
    iget v1, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->a:I

    .line 2315
    iput v1, v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->a:I

    .line 373
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->d:Z

    .line 3323
    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->c:Z

    .line 374
    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements3;->c:Z

    .line 4331
    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$DropdropElements1;->d:Z

    return-object v0
.end method
