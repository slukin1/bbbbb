.class public final Lo/getIsBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/getIsBlock;->c:Lo/getTWWalletKitJson;

    .line 37
    iput-object p2, p0, Lo/getIsBlock;->a:Lo/getTWWalletKitJson;

    return-void
.end method

.method public static b(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)Lo/getIsBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            ">;",
            "Lo/getTWWalletKitJson<",
            "Landroid/app/Application;",
            ">;)",
            "Lo/getIsBlock;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/getIsBlock;

    invoke-direct {v0, p0, p1}, Lo/getIsBlock;-><init>(Lo/getTWWalletKitJson;Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1042
    iget-object v0, p0, Lo/getIsBlock;->c:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object v1, p0, Lo/getIsBlock;->a:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 2057
    new-instance v2, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;

    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Landroid/app/Application;)V

    return-object v2
.end method
