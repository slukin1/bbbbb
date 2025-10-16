.class public final Lo/getThirdPartyDeepLink;
.super Lo/setNetworkAddress;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/binance/content/data/TopicListItems;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/setNetworkAddress;-><init>()V

    .line 13
    sget-object v0, Lo/ChatApiServiceImplwhenUserLogout1;->Companion:Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;

    invoke-virtual {v0}, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements4;->d()I

    move-result v0

    iput v0, p0, Lo/getThirdPartyDeepLink;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 13
    iget v0, p0, Lo/getThirdPartyDeepLink;->e:I

    return v0
.end method
