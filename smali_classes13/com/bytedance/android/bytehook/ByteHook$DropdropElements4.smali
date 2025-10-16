.class public final Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Lo/getFee;

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field h:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field i:Z

.field j:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->e()Lo/getFee;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->a:Lo/getFee;

    .line 290
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->b:I

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->e:Z

    .line 292
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->d:Z

    .line 293
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->d()Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->j:Lcom/bytedance/shadowhook/ShadowHook$DemoFundsParentComponent;

    .line 294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->b()Lcom/bytedance/shadowhook/ShadowHook$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->h:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 295
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->c:Z

    .line 296
    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$DropdropElements4;->i:Z

    return-void
.end method
