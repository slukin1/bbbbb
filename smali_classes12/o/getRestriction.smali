.class public final Lo/getRestriction;
.super Lo/setNetworkAddress;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WelcomeCardCreator;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public d:Lcom/binance/content/data/ContentUser;

.field public e:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/setNetworkAddress;-><init>()V

    .line 14
    sget-object v0, Lo/ChatHiltModule;->Companion:Lo/ChatHiltModule$DropdropElements3;

    invoke-virtual {v0}, Lo/ChatHiltModule$DropdropElements3;->i()I

    move-result v0

    iput v0, p0, Lo/getRestriction;->b:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 14
    iget v0, p0, Lo/getRestriction;->b:I

    return v0
.end method
