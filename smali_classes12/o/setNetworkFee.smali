.class public final Lo/setNetworkFee;
.super Lo/setNetworkAddress;
.source "SourceFile"


# instance fields
.field private a:I

.field public b:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

.field public c:Lo/ChannelChatCardType;

.field public e:Lcom/binance/content/data/ContentUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/setNetworkAddress;-><init>()V

    .line 13
    sget-object v0, Lo/MessageStatus;->Companion:Lo/MessageStatus$DropdropElements1;

    invoke-virtual {v0}, Lo/MessageStatus$DropdropElements1;->e()I

    move-result v0

    iput v0, p0, Lo/setNetworkFee;->a:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 13
    iget v0, p0, Lo/setNetworkFee;->a:I

    return v0
.end method
