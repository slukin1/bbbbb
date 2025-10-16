.class public final Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

.field public b:Z

.field public c:Lorg/json/JSONArray;

.field public d:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

.field public e:I

.field public f:I

.field public g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final m:Lo/OcbsPayViewModelhandlePayFlow1;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f40

    .line 81
    iput v0, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->e:I

    const/4 v0, 0x5

    .line 82
    iput v0, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->f:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->n:Ljava/lang/String;

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->j:Z

    .line 85
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->BOTH:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    iput-object v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->a:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 86
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    iput-object v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 87
    new-instance v2, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    invoke-direct {v2}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    iput-object v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->d:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 88
    iput-object v0, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->b:Z

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->i:Z

    .line 91
    invoke-static {}, Lo/OcbsPayViewModelhandlePayFlow1;->b()Lo/OcbsPayViewModelhandlePayFlow1;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->m:Lo/OcbsPayViewModelhandlePayFlow1;

    .line 1096
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1097
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1098
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1099
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1100
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1101
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1102
    iput-object v0, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 5

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 313
    :try_start_0
    const-string v1, "Environment"

    iget-object v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v1, "ProxyAddress"

    iget-object v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v1, "RenderType"

    iget-object v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v1, "Timeout"

    iget v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v1, "UiType"

    iget-object v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->a:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "EnableDFSync"

    iget-boolean v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v1, "EnableLogging"

    iget-boolean v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v1, "LocationDataConsentGiven"

    iget-boolean v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    iget-object v1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    const-string v1, "ThreeDSRequestorAppURL"

    iget-object v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 325
    iget-object v2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->m:Lo/OcbsPayViewModelhandlePayFlow1;

    new-instance v3, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;

    const/16 v4, 0x2972

    invoke-direct {v3, v4, v1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;-><init>(ILjava/lang/Exception;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lo/OcbsPayViewModelhandlePayFlow1;->b(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    return-object v0
.end method
