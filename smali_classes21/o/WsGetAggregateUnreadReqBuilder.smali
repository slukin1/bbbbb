.class public final Lo/WsGetAggregateUnreadReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/WsGetMaxAndMinSeqReqOrBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/BundleType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/BundleType;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/WsGetAggregateUnreadReqBuilder;->e:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    .line 37
    iput-object p2, p0, Lo/WsGetAggregateUnreadReqBuilder;->d:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static e(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lo/getTWWalletKitJson;)Lo/WsGetAggregateUnreadReqBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/BundleType;",
            ">;)",
            "Lo/WsGetAggregateUnreadReqBuilder;"
        }
    .end annotation

    .line 52
    new-instance v0, Lo/WsGetAggregateUnreadReqBuilder;

    invoke-direct {v0, p0, p1}, Lo/WsGetAggregateUnreadReqBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1042
    iget-object v0, p0, Lo/WsGetAggregateUnreadReqBuilder;->e:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    iget-object v1, p0, Lo/WsGetAggregateUnreadReqBuilder;->d:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BundleType;

    .line 2056
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->e(Lo/BundleType;)Lo/WsGetMaxAndMinSeqReqOrBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/WsGetMaxAndMinSeqReqOrBuilder;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
