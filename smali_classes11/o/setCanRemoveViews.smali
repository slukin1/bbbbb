.class public final Lo/setCanRemoveViews;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "/bapi/risk/v1/friendly/risk/user-face/get-biz-token"

    iput-object v0, p0, Lo/setCanRemoveViews;->a:Ljava/lang/String;

    .line 30
    const-string v0, "/bapi/risk/v1/friendly/risk/user-face/get-async-result"

    iput-object v0, p0, Lo/setCanRemoveViews;->b:Ljava/lang/String;

    .line 35
    const-string v0, "/bapi/risk/v1/friendly/risk/user-face/qrcode-valid-simple"

    iput-object v0, p0, Lo/setCanRemoveViews;->d:Ljava/lang/String;

    .line 40
    const-string v0, "/bapi/risk/v1/friendly/risk/sdk/sdk-verify"

    iput-object v0, p0, Lo/setCanRemoveViews;->e:Ljava/lang/String;

    .line 45
    const-string v0, "/bapi/kyc/v1/friendly/inspector/file/get-upload-url"

    iput-object v0, p0, Lo/setCanRemoveViews;->g:Ljava/lang/String;

    .line 50
    const-string v0, "/bapi/risk/v1/friendly/risk/sdk/upload-media"

    iput-object v0, p0, Lo/setCanRemoveViews;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 105
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v1

    const-string v2, "x-token"

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 107
    :cond_0
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->x(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
