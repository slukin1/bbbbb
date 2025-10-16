.class public final Lo/NestmsetC2CQuotePriceMsg$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSearchContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetC2CQuotePriceMsg;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetC2CQuotePriceMsg$DropdropElements1;->d:Landroid/content/Context;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/NestmsetC2CQuotePriceMsg$DropdropElements1;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 102
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 105
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 110
    new-instance v6, Lcom/binance/filemanager/models/Option;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    const-string v0, "userspace"

    invoke-static {v0}, Lo/RedEnvelopeDialogsetUpViews141;->e(Ljava/lang/String;)Lo/RedEnvelopeDialogsetUpViews151;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->b(Lcom/binance/filemanager/models/Option;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
