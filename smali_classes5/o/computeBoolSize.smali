.class public final Lo/computeBoolSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeBoolSize$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0015"
    }
    d2 = {
        "Lo/computeBoolSize;",
        "",
        "<init>",
        "()V",
        "Lo/GeneratedMessageLiteExtendableMessage;",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/getExtensionCount;",
        "a",
        "(Lo/GeneratedMessageLiteExtendableMessage;)Lo/getIconUrls;",
        "Lo/ensureExtensionsAreMutable;",
        "Lo/GeneratedMessageLiteExtendableBuilder;",
        "d",
        "(Lo/ensureExtensionsAreMutable;)Lo/getIconUrls;",
        "Lo/copyOnWriteInternal;",
        "Lo/GeneratedMessageLiteDefaultInstanceBasedParser;",
        "e",
        "(Lo/copyOnWriteInternal;)Lo/getIconUrls;",
        "Lo/internalSetExtensionSet;",
        "Lo/clearExtension;",
        "(Lo/internalSetExtensionSet;)Lo/getIconUrls;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/computeBoolSize$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/computeBoolSize$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/computeBoolSize$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/computeBoolSize;->DropdropElements2:Lo/computeBoolSize$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/GeneratedMessageLiteExtendableMessage;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GeneratedMessageLiteExtendableMessage;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getExtensionCount;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 32
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/defi/v1/private/wallet-direct/buw/gas-station/options"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 34
    new-instance p0, Lo/computeBoolSize$DropdropElements4;

    invoke-direct {p0}, Lo/computeBoolSize$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/ensureExtensionsAreMutable;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureExtensionsAreMutable;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/GeneratedMessageLiteExtendableBuilder;",
            ">;>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 40
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/defi/v1/private/wallet-direct/buw/gas-station/preOrder"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    new-instance p0, Lo/computeBoolSize$DropdropElements1;

    invoke-direct {p0}, Lo/computeBoolSize$DropdropElements1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 39
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/copyOnWriteInternal;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyOnWriteInternal;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/GeneratedMessageLiteDefaultInstanceBasedParser;",
            ">;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 48
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/defi/v1/private/wallet-direct/buw/gas-station/order"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance p0, Lo/computeBoolSize$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/computeBoolSize$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 47
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/internalSetExtensionSet;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/internalSetExtensionSet;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/clearExtension;",
            ">;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 56
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/defi/v1/private/wallet-direct/buw/gas-station/order/update"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance p0, Lo/computeBoolSize$DropdropElements3;

    invoke-direct {p0}, Lo/computeBoolSize$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 55
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
