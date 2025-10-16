.class public final Lo/BaseRenderBridgeonCallback1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseRenderBridgeonCallback1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Z

.field d:Z

.field e:Z

.field f:Lo/JSAudioContextcreateContext112;

.field g:Ljava/lang/String;

.field public h:Llib/android/paypal/com/magnessdk/Environment;

.field i:Z

.field j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v0

    iput v0, p0, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->e:Z

    iput-boolean v0, p0, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->c:Z

    sget-object v1, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    iput-object v1, p0, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->h:Llib/android/paypal/com/magnessdk/Environment;

    iput-boolean v0, p0, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->i:Z

    iput-object p1, p0, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->b:Landroid/content/Context;

    return-void
.end method
