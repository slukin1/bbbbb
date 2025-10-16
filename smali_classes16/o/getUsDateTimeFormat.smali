.class public final synthetic Lo/getUsDateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/isJava9OrLater;


# direct methods
.method public synthetic constructor <init>(Lo/isJava9OrLater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUsDateTimeFormat;->c:Lo/isJava9OrLater;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUsDateTimeFormat;->c:Lo/isJava9OrLater;

    check-cast p1, Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;

    .line 2351
    invoke-virtual {v0, p1}, Lo/isJava9OrLater;->e(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeModel;)Lo/getIconUrls;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
