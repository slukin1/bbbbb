.class public final Lo/EdEC;
.super Lo/isCloseTab;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/isCloseTab;-><init>()V

    .line 14
    const-string v0, "/bapi/demotrading/v6/private/future/user-data/user-balance"

    iput-object v0, p0, Lo/EdEC;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/EdEC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 16
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 1061
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1062
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "demoAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
