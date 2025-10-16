.class public final Lo/KeygenHelperV2createKeyDataParamList2deferredList11;
.super Lo/WalletKitTransactionUtilV2updateNetworkFee1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DropdropElements1;,
        Lo/KeygenHelperV2createKeyDataParamList2deferredList11$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;-><init>()V

    .line 73
    iput p1, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11;->c:I

    .line 74
    iput-boolean p2, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11;->b:Z

    return-void
.end method

.method static synthetic a(Lo/KeygenHelperV2createKeyDataParamList2deferredList11;)I
    .locals 0

    .line 25
    iget p0, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11;->c:I

    return p0
.end method

.method static synthetic c(Lo/KeygenHelperV2createKeyDataParamList2deferredList11;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11;->b:Z

    return p0
.end method

.method public static e()Lo/KeygenHelperV2createKeyDataParamList2deferredList11;
    .locals 3

    .line 2065
    new-instance v0, Lo/KeygenHelperV2createKeyDataParamList2deferredList11;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/KeygenHelperV2createKeyDataParamList2deferredList11;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public final configure(Lo/getPubKey$DropdropElements1;)V
    .locals 2

    .line 79
    const-class v0, Lo/getIv;

    new-instance v1, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$5;

    invoke-direct {v1, p0}, Lo/KeygenHelperV2createKeyDataParamList2deferredList11$5;-><init>(Lo/KeygenHelperV2createKeyDataParamList2deferredList11;)V

    invoke-interface {p1, v0, v1}, Lo/getPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/getPubKey$DropdropElements4;)V

    return-void
.end method
