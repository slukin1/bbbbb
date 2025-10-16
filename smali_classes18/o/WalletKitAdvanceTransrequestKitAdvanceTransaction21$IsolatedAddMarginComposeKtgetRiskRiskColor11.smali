.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 98
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction231;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction231;->c()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;-><init>(Ljava/nio/ByteBuffer;Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "Terminated"

    return-object v0
.end method
