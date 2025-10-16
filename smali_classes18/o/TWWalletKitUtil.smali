.class public final Lo/TWWalletKitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "CallLogger"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/TWWalletKitUtil;->d:Lo/PreHashPayloadserializer;

    .line 20
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "DisableLogging"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/TWWalletKitUtil;->e:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public static final synthetic b()Lo/PreHashPayloadserializer;
    .locals 1

    .line 1
    sget-object v0, Lo/TWWalletKitUtil;->e:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method public static final synthetic c()Lo/PreHashPayloadserializer;
    .locals 1

    .line 1
    sget-object v0, Lo/TWWalletKitUtil;->d:Lo/PreHashPayloadserializer;

    return-object v0
.end method
