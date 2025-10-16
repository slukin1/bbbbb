.class public final synthetic Lo/setValidateId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/CryptoBoxRandomAmountInputFragment;

.field public final synthetic d:Lo/getDetail;


# direct methods
.method public synthetic constructor <init>(Lo/CryptoBoxRandomAmountInputFragment;Lo/getDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setValidateId;->a:Lo/CryptoBoxRandomAmountInputFragment;

    iput-object p2, p0, Lo/setValidateId;->d:Lo/getDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setValidateId;->a:Lo/CryptoBoxRandomAmountInputFragment;

    iget-object v1, p0, Lo/setValidateId;->d:Lo/getDetail;

    invoke-static {v0, v1}, Lo/getDetail$DropdropElements3;->e(Lo/CryptoBoxRandomAmountInputFragment;Lo/getDetail;)V

    return-void
.end method
