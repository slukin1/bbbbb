.class public Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->d:I

    if-eqz p1, :cond_6

    const/16 v0, 0x27df

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2979

    if-eq p1, v0, :cond_4

    const/16 v0, 0x29cf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x29d1    # 1.5001E-41f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29da

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29db

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 226
    const-string p1, "Internal Error."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 211
    :pswitch_0
    const-string p1, "Invalid Cardinal Configuration Parameters: Null."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 171
    :pswitch_1
    const-string p1, "Invalid Receiver or Interface."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 168
    :pswitch_2
    const-string p1, "Invalid JWT String."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 165
    :pswitch_3
    const-string p1, "Invalid Transition: An error occurred during Cardinal Configure."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 208
    :pswitch_4
    const-string p1, "Invalid Activity: Null Activity."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 204
    :pswitch_5
    const-string p1, "Invalid ACS Payload."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 198
    :pswitch_6
    const-string p1, "Invalid Payload."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 192
    :pswitch_7
    const-string p1, "Payload Validation failed."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 189
    :pswitch_8
    const-string p1, "Invalid Payload passed to Continue."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 186
    :pswitch_9
    const-string p1, "Invalid Payload passed to Continue: Null or Empty Payload."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 183
    :pswitch_a
    const-string p1, "Invalid Transaction ID passed to Continue."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 180
    :pswitch_b
    const-string p1, "Invalid Cardinal Validate Receiver."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 177
    :pswitch_c
    const-string p1, "Invalid Transition: An error occurred during Cardinal Init."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 223
    :cond_0
    const-string p1, "Null CardinalValidateReceiver in CardinalChallengeObserverImpl, unable to return control back to the app. \n "

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 220
    :cond_1
    const-string p1, "Exception thrown while handling Activity result \n "

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 195
    :cond_2
    const-string p1, "Subsequent CRes Validation fails."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 201
    :cond_3
    const-string p1, "Invalid Input."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 217
    :cond_4
    const-string p1, "Null pointer exception thrown during payload validation"

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 174
    :cond_5
    const-string p1, "SDKRenderType value \'HTML\' is not valid when SDKUIType is set to NATIVE"

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    .line 214
    :cond_6
    const-string p1, "Challenge timed out."

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2775
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27d9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2969
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->d:I

    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->d:I

    .line 143
    iput-object p2, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 244
    sget v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->c:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->a:I

    iget-object v1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x3e

    or-int/lit8 v0, v0, 0x3e

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()I
    .locals 4

    .line 236
    sget v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->a:I

    and-int/lit8 v1, v0, 0x7b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x7b

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->c:I

    iget v1, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault1;->c:I

    return v1
.end method
