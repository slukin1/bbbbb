.class public final synthetic Lo/truncatedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/storage/model/BackupKeyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/storage/model/BackupKeyModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/truncatedMessage;->c:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/truncatedMessage;->c:Lcom/mpc/wallet/storage/model/BackupKeyModel;

    check-cast p1, Lcom/mpc/wallet/storage/model/BackupKeyModel;

    .line 2027
    invoke-virtual {p1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
