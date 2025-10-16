.class public final Lo/BaseRenderBridgeonCallback1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseRenderBridgeonCallback1$DropdropElements1;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field c:Z

.field public d:Z

.field e:Ljava/lang/String;

.field public f:Llib/android/paypal/com/magnessdk/Environment;

.field g:Ljava/lang/String;

.field h:Z

.field public i:Lo/JSAudioContextcreateContext112;

.field public j:I


# direct methods
.method private constructor <init>(Lo/BaseRenderBridgeonCallback1$DropdropElements1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BaseRenderBridgeonCallback1;->c:Z

    iput-boolean v0, p0, Lo/BaseRenderBridgeonCallback1;->d:Z

    iput-boolean v0, p0, Lo/BaseRenderBridgeonCallback1;->h:Z

    .line 1000
    iget v0, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->j:I

    .line 0
    iput v0, p0, Lo/BaseRenderBridgeonCallback1;->j:I

    .line 2000
    iget-object v0, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->a:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lo/BaseRenderBridgeonCallback1;->e:Ljava/lang/String;

    .line 3000
    iget-object v0, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->g:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lo/BaseRenderBridgeonCallback1;->g:Ljava/lang/String;

    .line 4000
    iget-boolean v0, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->e:Z

    .line 0
    iput-boolean v0, p0, Lo/BaseRenderBridgeonCallback1;->c:Z

    .line 5000
    iget-boolean v0, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->c:Z

    .line 0
    iput-boolean v0, p0, Lo/BaseRenderBridgeonCallback1;->d:Z

    .line 6000
    iget-object v0, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->b:Landroid/content/Context;

    .line 0
    iput-object v0, p0, Lo/BaseRenderBridgeonCallback1;->a:Landroid/content/Context;

    .line 7000
    iget-object v0, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->f:Lo/JSAudioContextcreateContext112;

    .line 0
    iput-object v0, p0, Lo/BaseRenderBridgeonCallback1;->i:Lo/JSAudioContextcreateContext112;

    .line 8000
    iget-boolean v0, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->d:Z

    .line 0
    iput-boolean v0, p0, Lo/BaseRenderBridgeonCallback1;->b:Z

    .line 9000
    iget-object v0, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->h:Llib/android/paypal/com/magnessdk/Environment;

    .line 0
    iput-object v0, p0, Lo/BaseRenderBridgeonCallback1;->f:Llib/android/paypal/com/magnessdk/Environment;

    .line 10000
    iget-boolean p1, p1, Lo/BaseRenderBridgeonCallback1$DropdropElements1;->i:Z

    .line 0
    iput-boolean p1, p0, Lo/BaseRenderBridgeonCallback1;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/BaseRenderBridgeonCallback1$DropdropElements1;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/BaseRenderBridgeonCallback1;-><init>(Lo/BaseRenderBridgeonCallback1$DropdropElements1;)V

    return-void
.end method
