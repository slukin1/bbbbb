.class public final Lo/hasFriendUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/onGroupMemberInfoChanged;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/BundleType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;


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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/hasFriendUser;->d:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    .line 38
    iput-object p2, p0, Lo/hasFriendUser;->b:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static c(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lo/getTWWalletKitJson;)Lo/hasFriendUser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lo/getTWWalletKitJson<",
            "Lo/BundleType;",
            ">;)",
            "Lo/hasFriendUser;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/hasFriendUser;

    invoke-direct {v0, p0, p1}, Lo/hasFriendUser;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1043
    iget-object v0, p0, Lo/hasFriendUser;->d:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    iget-object v1, p0, Lo/hasFriendUser;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BundleType;

    .line 2057
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->a(Lo/BundleType;)Lo/onGroupMemberInfoChanged;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/onGroupMemberInfoChanged;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
