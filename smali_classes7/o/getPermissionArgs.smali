.class public final synthetic Lo/getPermissionArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPermissionArgs;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPermissionArgs;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 2227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet3;

    invoke-interface {v0}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v0

    return-object v0
.end method
