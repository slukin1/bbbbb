.class public final Lo/WsFeedIsUpdateReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/WsFeedIsUpdateReqBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/suspendEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/NestmsetGroupType$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/NestmmergeFriendUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmsetGroupType$DropdropElements2;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmmergeFriendUser;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/suspendEvents;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/WsFeedIsUpdateReqOrBuilder;->a:Lo/getTWWalletKitJson;

    .line 44
    iput-object p2, p0, Lo/WsFeedIsUpdateReqOrBuilder;->d:Lo/getTWWalletKitJson;

    .line 45
    iput-object p3, p0, Lo/WsFeedIsUpdateReqOrBuilder;->e:Lo/getTWWalletKitJson;

    .line 46
    iput-object p4, p0, Lo/WsFeedIsUpdateReqOrBuilder;->b:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static e(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/WsFeedIsUpdateReqOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Landroid/content/Context;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmsetGroupType$DropdropElements2;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/NestmmergeFriendUser;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Lo/suspendEvents;",
            ">;)",
            "Lo/WsFeedIsUpdateReqOrBuilder;"
        }
    .end annotation

    .line 66
    new-instance v0, Lo/WsFeedIsUpdateReqOrBuilder;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/WsFeedIsUpdateReqOrBuilder;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1051
    iget-object v0, p0, Lo/WsFeedIsUpdateReqOrBuilder;->a:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/WsFeedIsUpdateReqOrBuilder;->d:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetGroupType$DropdropElements2;

    iget-object v2, p0, Lo/WsFeedIsUpdateReqOrBuilder;->e:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NestmmergeFriendUser;

    iget-object v3, p0, Lo/WsFeedIsUpdateReqOrBuilder;->b:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/suspendEvents;

    .line 2073
    new-instance v4, Lo/WsFeedIsUpdateReqBuilder;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/WsFeedIsUpdateReqBuilder;-><init>(Landroid/content/Context;Lo/NestmsetGroupType$DropdropElements2;Lo/NestmmergeFriendUser;Lo/suspendEvents;)V

    return-object v4
.end method
