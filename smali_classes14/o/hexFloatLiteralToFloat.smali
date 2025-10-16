.class public final Lo/hexFloatLiteralToFloat;
.super Lo/releaseBase64Buffer;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearTotal;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/releaseBase64Buffer;-><init>()V

    .line 16
    const-string v0, "cm_demo"

    iput-object v0, p0, Lo/hexFloatLiteralToFloat;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/getLayoutY;
    .locals 2

    .line 3115
    new-instance v0, Lo/TradeSourceType;

    invoke-direct {v0}, Lo/TradeSourceType;-><init>()V

    const-string v1, "cm_demo"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1022
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2017
    const-string v0, "/bapi/demotrading/dapi"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/hexFloatLiteralToFloat;->a:Ljava/lang/String;

    return-object v0
.end method
