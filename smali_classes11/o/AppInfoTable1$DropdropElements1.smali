.class public final Lo/AppInfoTable1$DropdropElements1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AppInfoTable1;->b(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getNotMetRequirements;


# direct methods
.method constructor <init>(Lo/getNotMetRequirements;)V
    .locals 0

    iput-object p1, p0, Lo/AppInfoTable1$DropdropElements1;->b:Lo/getNotMetRequirements;

    .line 50
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 53
    iget-object v0, p0, Lo/AppInfoTable1$DropdropElements1;->b:Lo/getNotMetRequirements;

    invoke-interface {v0}, Lo/getNotMetRequirements;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/NezhaAppManagersendMPStatusData1;
    .locals 1

    .line 51
    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    iget-object v0, p0, Lo/AppInfoTable1$DropdropElements1;->b:Lo/getNotMetRequirements;

    invoke-interface {v0}, Lo/getNotMetRequirements;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lo/AppInfoTable1$DropdropElements1;->b:Lo/getNotMetRequirements;

    instance-of v0, v0, Lo/isUnmeteredNetworkRequired;

    return v0
.end method

.method public final writeTo(Lo/setPureUrl;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/AppInfoTable1$DropdropElements1;->b:Lo/getNotMetRequirements;

    invoke-interface {v0, p1}, Lo/getNotMetRequirements;->c(Lo/setPureUrl;)V

    return-void
.end method
