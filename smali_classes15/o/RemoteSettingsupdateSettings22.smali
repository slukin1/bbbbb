.class public final synthetic Lo/RemoteSettingsupdateSettings22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/RemoteSettingsupdateSettings1;


# direct methods
.method public synthetic constructor <init>(Lo/RemoteSettingsupdateSettings1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RemoteSettingsupdateSettings22;->b:Lo/RemoteSettingsupdateSettings1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RemoteSettingsupdateSettings22;->b:Lo/RemoteSettingsupdateSettings1;

    invoke-static {v0}, Lo/RemoteSettingsupdateSettings1;->c(Lo/RemoteSettingsupdateSettings1;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method
