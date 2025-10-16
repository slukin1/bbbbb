.class public final Lcom/janus/login/api/pojo/RegisterRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008b\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R$\u0010&\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001e\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010\"R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001e\u001a\u0004\u00085\u0010 \"\u0004\u00086\u0010\"R$\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001e\u001a\u0004\u00088\u0010 \"\u0004\u00089\u0010\"R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001e\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010\"R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001e\u001a\u0004\u0008>\u0010 \"\u0004\u0008?\u0010\"R\"\u0010@\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001e\u001a\u0004\u0008F\u0010 \"\u0004\u0008G\u0010\"R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001e\u001a\u0004\u0008I\u0010 \"\u0004\u0008J\u0010\"R$\u0010K\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u001e\u001a\u0004\u0008L\u0010 \"\u0004\u0008M\u0010\"R$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001e\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010\"R$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u001e\u001a\u0004\u0008R\u0010 \"\u0004\u0008S\u0010\"R$\u0010T\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u001e\u001a\u0004\u0008U\u0010 \"\u0004\u0008V\u0010\"R$\u0010W\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\'\u001a\u0004\u0008W\u0010(\"\u0004\u0008X\u0010*R$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u001e\u001a\u0004\u0008Z\u0010 \"\u0004\u0008[\u0010\"R$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u001e\u001a\u0004\u0008]\u0010 \"\u0004\u0008^\u0010\"R$\u0010_\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u001e\u001a\u0004\u0008`\u0010 \"\u0004\u0008a\u0010\"R$\u0010b\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\'\u001a\u0004\u0008c\u0010(\"\u0004\u0008d\u0010*R$\u0010e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u001e\u001a\u0004\u0008f\u0010 \"\u0004\u0008g\u0010\""
    }
    d2 = {
        "Lcom/janus/login/api/pojo/RegisterRequestParam;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "agentId",
        "Ljava/lang/String;",
        "getAgentId",
        "()Ljava/lang/String;",
        "setAgentId",
        "(Ljava/lang/String;)V",
        "futuresReferalCode",
        "getFuturesReferalCode",
        "setFuturesReferalCode",
        "isFastCreatFuturesAccountProcess",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setFastCreatFuturesAccountProcess",
        "(Ljava/lang/Boolean;)V",
        "email",
        "getEmail",
        "setEmail",
        "mobile",
        "getMobile",
        "setMobile",
        "mobileCode",
        "getMobileCode",
        "setMobileCode",
        "registerationMethod",
        "getRegisterationMethod",
        "setRegisterationMethod",
        "password",
        "getPassword",
        "setPassword",
        "safePassword",
        "getSafePassword",
        "setSafePassword",
        "registerChannel",
        "getRegisterChannel",
        "setRegisterChannel",
        "isNewRegistrationProcess",
        "Z",
        "()Z",
        "setNewRegistrationProcess",
        "(Z)V",
        "geetestChallenge",
        "getGeetestChallenge",
        "setGeetestChallenge",
        "geetestSecCode",
        "getGeetestSecCode",
        "setGeetestSecCode",
        "geetestValidate",
        "getGeetestValidate",
        "setGeetestValidate",
        "gtId",
        "getGtId",
        "setGtId",
        "validateCodeType",
        "getValidateCodeType",
        "setValidateCodeType",
        "bCaptchaToken",
        "getBCaptchaToken",
        "setBCaptchaToken",
        "isEmailPromote",
        "setEmailPromote",
        "residentCountry",
        "getResidentCountry",
        "setResidentCountry",
        "emailVerifyCode",
        "getEmailVerifyCode",
        "setEmailVerifyCode",
        "mobileVerifyCode",
        "getMobileVerifyCode",
        "setMobileVerifyCode",
        "checkIp",
        "getCheckIp",
        "setCheckIp",
        "sessionId",
        "getSessionId",
        "setSessionId"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private agentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agentId"
    .end annotation
.end field

.field private bCaptchaToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bCaptchaToken"
    .end annotation
.end field

.field private checkIp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkIp"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private emailVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerifyCode"
    .end annotation
.end field

.field private futuresReferalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresReferalCode"
    .end annotation
.end field

.field private geetestChallenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geetestChallenge"
    .end annotation
.end field

.field private geetestSecCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geetestSecCode"
    .end annotation
.end field

.field private geetestValidate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geetestValidate"
    .end annotation
.end field

.field private gtId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gtId"
    .end annotation
.end field

.field private isEmailPromote:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEmailPromote"
    .end annotation
.end field

.field private isFastCreatFuturesAccountProcess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFastCreatFuturesAccountProcess"
    .end annotation
.end field

.field private isNewRegistrationProcess:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNewRegistrationProcess"
    .end annotation
.end field

.field private mobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private mobileCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileCode"
    .end annotation
.end field

.field private mobileVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileVerifyCode"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private registerChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerChannel"
    .end annotation
.end field

.field private registerationMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerationMethod"
    .end annotation
.end field

.field private residentCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "residentCountry"
    .end annotation
.end field

.field private safePassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safePassword"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private validateCodeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validateCodeType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffff

    const/16 v25, 0x0

    .line 65354
    invoke-direct/range {v0 .. v25}, Lcom/janus/login/api/pojo/RegisterRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->agentId:Ljava/lang/String;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->futuresReferalCode:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->isFastCreatFuturesAccountProcess:Ljava/lang/Boolean;

    move-object v1, p4

    .line 24
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->email:Ljava/lang/String;

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->mobile:Ljava/lang/String;

    move-object v1, p6

    .line 30
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->mobileCode:Ljava/lang/String;

    move-object v1, p7

    .line 33
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->registerationMethod:Ljava/lang/String;

    move-object v1, p8

    .line 36
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->password:Ljava/lang/String;

    move-object v1, p9

    .line 39
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->safePassword:Ljava/lang/String;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->registerChannel:Ljava/lang/String;

    move v1, p11

    .line 47
    iput-boolean v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->isNewRegistrationProcess:Z

    move-object v1, p12

    .line 51
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->geetestChallenge:Ljava/lang/String;

    move-object v1, p13

    .line 54
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->geetestSecCode:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->geetestValidate:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 60
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->gtId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 63
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->validateCodeType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 66
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->bCaptchaToken:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 69
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->isEmailPromote:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 72
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->residentCountry:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 75
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->emailVerifyCode:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 78
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->mobileVerifyCode:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 81
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->checkIp:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 84
    iput-object v1, v0, Lcom/janus/login/api/pojo/RegisterRequestParam;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p25, v2

    and-int/lit16 v2, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    move-object/from16 v2, v16

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 65
    const-string v17, "gt"

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p25

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v16

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v16

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v16

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v16

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v16

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v0, v0, v24

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v16, p23

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v16

    .line 14
    invoke-direct/range {p1 .. p24}, Lcom/janus/login/api/pojo/RegisterRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAgentId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->agentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBCaptchaToken()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->bCaptchaToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckIp()Ljava/lang/Boolean;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->checkIp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVerifyCode()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->emailVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesReferalCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->futuresReferalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeetestChallenge()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->geetestChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeetestSecCode()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->geetestSecCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeetestValidate()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->geetestValidate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGtId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->gtId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCode()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->mobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileVerifyCode()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->mobileVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterChannel()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->registerChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterationMethod()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->registerationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getResidentCountry()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->residentCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getSafePassword()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->safePassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidateCodeType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->validateCodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmailPromote()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->isEmailPromote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFastCreatFuturesAccountProcess()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->isFastCreatFuturesAccountProcess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isNewRegistrationProcess()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->isNewRegistrationProcess:Z

    return v0
.end method

.method public final setAgentId(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->agentId:Ljava/lang/String;

    return-void
.end method

.method public final setBCaptchaToken(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->bCaptchaToken:Ljava/lang/String;

    return-void
.end method

.method public final setCheckIp(Ljava/lang/Boolean;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->checkIp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->email:Ljava/lang/String;

    return-void
.end method

.method public final setEmailPromote(Ljava/lang/Boolean;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->isEmailPromote:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEmailVerifyCode(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->emailVerifyCode:Ljava/lang/String;

    return-void
.end method

.method public final setFastCreatFuturesAccountProcess(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->isFastCreatFuturesAccountProcess:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFuturesReferalCode(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->futuresReferalCode:Ljava/lang/String;

    return-void
.end method

.method public final setGeetestChallenge(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->geetestChallenge:Ljava/lang/String;

    return-void
.end method

.method public final setGeetestSecCode(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->geetestSecCode:Ljava/lang/String;

    return-void
.end method

.method public final setGeetestValidate(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->geetestValidate:Ljava/lang/String;

    return-void
.end method

.method public final setGtId(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->gtId:Ljava/lang/String;

    return-void
.end method

.method public final setMobile(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->mobile:Ljava/lang/String;

    return-void
.end method

.method public final setMobileCode(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->mobileCode:Ljava/lang/String;

    return-void
.end method

.method public final setMobileVerifyCode(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->mobileVerifyCode:Ljava/lang/String;

    return-void
.end method

.method public final setNewRegistrationProcess(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->isNewRegistrationProcess:Z

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->password:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterChannel(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->registerChannel:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterationMethod(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->registerationMethod:Ljava/lang/String;

    return-void
.end method

.method public final setResidentCountry(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->residentCountry:Ljava/lang/String;

    return-void
.end method

.method public final setSafePassword(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->safePassword:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setValidateCodeType(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/janus/login/api/pojo/RegisterRequestParam;->validateCodeType:Ljava/lang/String;

    return-void
.end method
