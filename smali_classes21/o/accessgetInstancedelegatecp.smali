.class public final Lo/accessgetInstancedelegatecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/responseType$DropdropElements1;


# instance fields
.field private final a:Lo/getOkHttpClient;


# direct methods
.method public constructor <init>(Lo/getOkHttpClient;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/accessgetInstancedelegatecp;->a:Lo/getOkHttpClient;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/responseType;
    .locals 10

    .line 32
    iget-object v0, p0, Lo/accessgetInstancedelegatecp;->a:Lo/getOkHttpClient;

    .line 1047
    iget-object v1, v0, Lo/getOkHttpClient;->a:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/setShowName;

    iget-object v1, v0, Lo/getOkHttpClient;->e:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/accessdoPubSubMsg;

    iget-object v0, v0, Lo/getOkHttpClient;->b:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/activity/result/ActivityResultLauncher;

    .line 2067
    new-instance v0, Lo/responseType;

    move-object v2, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lo/responseType;-><init>(Lo/setShowName;Lo/accessdoPubSubMsg;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
