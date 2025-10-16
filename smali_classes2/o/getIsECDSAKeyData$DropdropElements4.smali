.class Lo/getIsECDSAKeyData$DropdropElements4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIsECDSAKeyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic d:Lo/getIsECDSAKeyData;


# direct methods
.method private constructor <init>(Lo/getIsECDSAKeyData;Landroid/os/Looper;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lo/getIsECDSAKeyData$DropdropElements4;->d:Lo/getIsECDSAKeyData;

    .line 307
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/getIsECDSAKeyData;Landroid/os/Looper;Lo/SchnorrSignResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/getIsECDSAKeyData$DropdropElements4;-><init>(Lo/getIsECDSAKeyData;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 312
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 313
    iget-object p1, p0, Lo/getIsECDSAKeyData$DropdropElements4;->d:Lo/getIsECDSAKeyData;

    .line 1000
    iget v0, p1, Lo/getIsECDSAKeyData;->c:I

    .line 2000
    invoke-virtual {p1, v0}, Lo/getIsECDSAKeyData;->d(I)V

    .line 315
    iget-object p1, p0, Lo/getIsECDSAKeyData$DropdropElements4;->d:Lo/getIsECDSAKeyData;

    .line 3000
    iget-object p1, p1, Lo/getIsECDSAKeyData;->b:Lo/getIsECDSAKeyData$DropdropElements3;

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lo/getIsECDSAKeyData$DropdropElements4;->d:Lo/getIsECDSAKeyData;

    .line 4000
    iget-object p1, p1, Lo/getIsECDSAKeyData;->b:Lo/getIsECDSAKeyData$DropdropElements3;

    .line 316
    iget-object v0, p0, Lo/getIsECDSAKeyData$DropdropElements4;->d:Lo/getIsECDSAKeyData;

    .line 5000
    iget v0, v0, Lo/getIsECDSAKeyData;->c:I

    .line 316
    invoke-interface {p1, v0}, Lo/getIsECDSAKeyData$DropdropElements3;->a(I)V

    :cond_0
    return-void

    .line 319
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
