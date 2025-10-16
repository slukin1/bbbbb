.class public final Lcom/trustwallet/kit/common/network/StorageModule$settingsFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/network/StorageModule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/StorageModule$settingsFactory$1;",
        "Lcom/trustwallet/kit/common/network/PlatformSettingsFactory;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/network/AsyncSettings;",
        "create",
        "(Ljava/lang/String;)Lcom/trustwallet/kit/common/network/AsyncSettings;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/trustwallet/kit/common/network/AsyncSettings;
    .locals 4

    .line 11
    new-instance v0, Lo/getDeleteOnClickListener$DropdropElements1;

    sget-object v1, Lcom/trustwallet/kit/common/platform/AndroidPlatform;->INSTANCE:Lcom/trustwallet/kit/common/platform/AndroidPlatform;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/platform/AndroidPlatform;->context()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getDeleteOnClickListener$DropdropElements1;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 1074
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lo/getDeleteOnClickListener$DropdropElements1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1075
    :cond_0
    iget-object v0, v0, Lo/getDeleteOnClickListener$DropdropElements1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1076
    new-instance v0, Lo/getDeleteOnClickListener;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lo/getDeleteOnClickListener;-><init>(Landroid/content/SharedPreferences;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    check-cast v0, Lo/setReceiveUnitText;

    .line 10
    new-instance p1, Lcom/trustwallet/kit/common/network/SettingsWrapper;

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/network/SettingsWrapper;-><init>(Lo/setReceiveUnitText;)V

    check-cast p1, Lcom/trustwallet/kit/common/network/AsyncSettings;

    return-object p1
.end method
