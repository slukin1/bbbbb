.class public final synthetic Lo/WalletOrderConfigFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/setSelectResult;


# direct methods
.method public synthetic constructor <init>(Lo/setSelectResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletOrderConfigFragment;->e:Lo/setSelectResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletOrderConfigFragment;->e:Lo/setSelectResult;

    invoke-static {v0}, Lo/setSelectResult;->e(Lo/setSelectResult;)V

    return-void
.end method
