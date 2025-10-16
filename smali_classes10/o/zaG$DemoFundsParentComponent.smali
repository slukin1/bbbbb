.class public final Lo/zaG$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zaB$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zaG;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/zaC;)V
    .locals 2

    .line 177
    sget-object v0, Lo/getValueObject;->INSTANCE:Lo/getValueObject;

    .line 178
    sget-object v0, Lo/zaG;->INSTANCE:Lo/zaG;

    invoke-static {v0, p1}, Lo/zaG;->e(Lo/zaG;Lo/zaC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    sget-object v1, Lo/zaG;->INSTANCE:Lo/zaG;

    invoke-static {v1, p1}, Lo/zaG;->c(Lo/zaG;Lo/zaC;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1077
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "API"

    invoke-virtual {v0, v1, p1}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    :cond_0
    return-void
.end method
