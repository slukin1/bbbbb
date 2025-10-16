.class public final Lo/NestmsetActivePositionsReq$DropdropElements4;
.super Lo/getIsECDSAKeyData$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetActivePositionsReq;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/getIsECDSAKeyData$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lo/getIsECDSAKeyData$DropdropElements1;->b(I)V

    .line 108
    invoke-static {}, Lo/NestmsetActivePositionsReq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 110
    sget-object p1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->i()V

    return-void

    .line 112
    :cond_0
    sget-object p1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->j()V

    :cond_1
    return-void
.end method
