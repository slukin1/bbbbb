.class public final Lo/AFLoggerExternalSyntheticLambda1$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFLoggerExternalSyntheticLambda1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/AFLoggerExternalSyntheticLambda1$JsonLogicException;",
        "Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements3;",
        "",
        "p0",
        "Lcom/binance/c2c/pojo/SearchAdv;",
        "p1",
        "",
        "c",
        "(ZLcom/binance/c2c/pojo/SearchAdv;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;

.field final synthetic e:Lo/AFLoggerExternalSyntheticLambda1;


# direct methods
.method constructor <init>(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;)V
    .locals 0

    iput-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$JsonLogicException;->e:Lo/AFLoggerExternalSyntheticLambda1;

    iput-object p2, p0, Lo/AFLoggerExternalSyntheticLambda1$JsonLogicException;->d:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLcom/binance/c2c/pojo/SearchAdv;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lo/AFLoggerExternalSyntheticLambda1$JsonLogicException;->e:Lo/AFLoggerExternalSyntheticLambda1;

    invoke-static {v0, p1, p2}, Lo/AFLoggerExternalSyntheticLambda1;->a(Lo/AFLoggerExternalSyntheticLambda1;ZLcom/binance/c2c/pojo/SearchAdv;)V

    .line 658
    iget-object p1, p0, Lo/AFLoggerExternalSyntheticLambda1$JsonLogicException;->d:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
