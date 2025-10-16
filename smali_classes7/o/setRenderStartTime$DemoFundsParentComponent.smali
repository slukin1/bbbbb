.class public final Lo/setRenderStartTime$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/im/core/listener/callback/OnAdvancedMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRenderStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lo/getIndexPageName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/getIndexPageName;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setRenderStartTime$DemoFundsParentComponent;->d:Lo/toEIPAccountId;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecvC2CReadReceipt(Ljava/lang/String;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lo/setRenderStartTime$DemoFundsParentComponent;->d:Lo/toEIPAccountId;

    new-instance v1, Lo/getIndexPageName$DropdropElements4;

    invoke-direct {v1, p1}, Lo/getIndexPageName$DropdropElements4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRecvGroupReadReceipt(Ljava/lang/String;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lo/setRenderStartTime$DemoFundsParentComponent;->d:Lo/toEIPAccountId;

    new-instance v1, Lo/getIndexPageName$DropdropElements3;

    invoke-direct {v1, p1}, Lo/getIndexPageName$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRecvMessageRevoked(Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lo/setRenderStartTime$DemoFundsParentComponent;->d:Lo/toEIPAccountId;

    new-instance v1, Lo/getIndexPageName$DropdropElements1;

    invoke-direct {v1, p1}, Lo/getIndexPageName$DropdropElements1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRecvNewMessage(Ljava/lang/String;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lo/setRenderStartTime$DemoFundsParentComponent;->d:Lo/toEIPAccountId;

    new-instance v1, Lo/getIndexPageName$DropdropElements2;

    invoke-direct {v1, p1}, Lo/getIndexPageName$DropdropElements2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
