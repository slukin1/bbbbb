.class public final Lo/DynamicTradeDirection;
.super Lo/statusBg;


# instance fields
.field private e:Lo/getFiatCoinDownLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OcbsSellInputFragmentopenChangeNuveiSepaBankAccountDialog211;

    invoke-direct {v0}, Lo/OcbsSellInputFragmentopenChangeNuveiSepaBankAccountDialog211;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/getFiatCoinDownLimit;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/DynamicTradeDirection;->e:Lo/getFiatCoinDownLimit;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DynamicTradeDirection;->e:Lo/getFiatCoinDownLimit;

    .line 1000
    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 0
    new-instance v1, Lo/setPayouts;

    iget-object v2, p0, Lo/DynamicTradeDirection;->e:Lo/getFiatCoinDownLimit;

    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v0}, Lo/OcbsSellInputFragmentopenChangeNuveiSepaBankAccountDialog211;->d(Ljava/math/BigInteger;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lo/setPayouts;-><init>([B)V

    return-object v1
.end method
