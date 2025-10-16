.class public final Lo/getMergeInfo;
.super Lo/generateJsonSchema;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearTotal;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/generateJsonSchema;-><init>()V

    .line 16
    const-string v0, "um_demo"

    iput-object v0, p0, Lo/getMergeInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3016
    const-string v0, "/bapi/demotrading/fapi"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/getMergeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1019
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2022
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final synthetic g()Lo/setAlignContent;
    .locals 2

    .line 5110
    new-instance v0, Lo/YogaUnit;

    invoke-direct {v0}, Lo/YogaUnit;-><init>()V

    const-string v1, "um_demo"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 0
    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method
