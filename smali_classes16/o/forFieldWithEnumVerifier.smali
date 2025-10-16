.class public final Lo/forFieldWithEnumVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/forLegacyRequiredField;

    invoke-direct {v0}, Lo/forLegacyRequiredField;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/forFieldWithEnumVerifier;->b:Lkotlin/Lazy;

    .line 22
    const-string v0, "/bapi/defi/v1/private/wallet-direct/buw/common/ip-info"

    iput-object v0, p0, Lo/forFieldWithEnumVerifier;->d:Ljava/lang/String;

    .line 23
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/address/mpc/name"

    iput-object v0, p0, Lo/forFieldWithEnumVerifier;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/emptySet;",
            ">;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lo/forFieldWithEnumVerifier;->d:Ljava/lang/String;

    .line 1020
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v0, Lo/forFieldWithEnumVerifier$DropdropElements3;

    invoke-direct {v0}, Lo/forFieldWithEnumVerifier$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
