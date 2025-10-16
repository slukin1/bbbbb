.class public Lo/setItemListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;


# instance fields
.field public a:J

.field private volatile b:Z

.field private c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

.field public d:J

.field private e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;


# direct methods
.method protected constructor <init>(JJ)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/setItemListener;->b:Z

    .line 68
    iput-wide p1, p0, Lo/setItemListener;->d:J

    .line 69
    iput-wide p3, p0, Lo/setItemListener;->a:J

    .line 70
    new-instance v0, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/SelectCoinDialogspecialinlinedviewBindingFragment1;-><init>(JJ)V

    iput-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    .line 71
    new-instance v0, Lo/getItemListener;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/getItemListener;-><init>(JJ)V

    iput-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    return-void
.end method

.method public static a(JLjava/lang/String;)Lo/setItemListener;
    .locals 2

    .line 37
    invoke-static {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeString(JLjava/lang/String;)J

    move-result-wide v0

    .line 7064
    new-instance p2, Lo/setItemListener;

    invoke-direct {p2, p0, p1, v0, v1}, Lo/setItemListener;-><init>(JJ)V

    return-object p2
.end method

.method public static c(JJ)Lo/setItemListener;
    .locals 1

    .line 64
    new-instance v0, Lo/setItemListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/setItemListener;-><init>(JJ)V

    return-object v0
.end method

.method public static c(JZ)Lo/setItemListener;
    .locals 2

    .line 33
    invoke-static {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeBoolean(JZ)J

    move-result-wide v0

    .line 8064
    new-instance p2, Lo/setItemListener;

    invoke-direct {p2, p0, p1, v0, v1}, Lo/setItemListener;-><init>(JJ)V

    return-object p2
.end method

.method public static e(JLjava/lang/Number;)Lo/setItemListener;
    .locals 2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeNumber(JD)J

    move-result-wide v0

    .line 1064
    new-instance p2, Lo/setItemListener;

    invoke-direct {p2, p0, p1, v0, v1}, Lo/setItemListener;-><init>(JJ)V

    return-object p2
.end method

.method public static e(JLjava/lang/Object;)Lo/setItemListener;
    .locals 2

    .line 41
    :goto_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 2029
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeNumber(JD)J

    move-result-wide v0

    .line 3064
    new-instance p2, Lo/setItemListener;

    invoke-direct {p2, p0, p1, v0, v1}, Lo/setItemListener;-><init>(JJ)V

    return-object p2

    .line 43
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 4037
    invoke-static {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeString(JLjava/lang/String;)J

    move-result-wide v0

    .line 5064
    new-instance p2, Lo/setItemListener;

    invoke-direct {p2, p0, p1, v0, v1}, Lo/setItemListener;-><init>(JJ)V

    return-object p2

    .line 48
    :cond_2
    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeFromJsonString(JLjava/lang/String;)J

    move-result-wide v0

    .line 6064
    new-instance p2, Lo/setItemListener;

    invoke-direct {p2, p0, p1, v0, v1}, Lo/setItemListener;-><init>(JJ)V

    return-object p2
.end method


# virtual methods
.method public booleanValue()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 237
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1, p2}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doubleValue()D
    .locals 2

    .line 116
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 4

    .line 81
    iget-wide v0, p0, Lo/setItemListener;->d:J

    iget-wide v2, p0, Lo/setItemListener;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->isJSValueValid(JJ)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 91
    instance-of v0, p1, Lo/setItemListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    check-cast p1, Lo/setItemListener;

    .line 96
    iget-wide v2, p1, Lo/setItemListener;->d:J

    iget-wide v4, p0, Lo/setItemListener;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p1, Lo/setItemListener;->a:J

    iget-wide v4, p0, Lo/setItemListener;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getIdentify()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lo/setItemListener;->a:J

    return-wide v0
.end method

.method public getJSContext()Lo/getCpfPattern;
    .locals 2

    .line 76
    iget-wide v0, p0, Lo/setItemListener;->d:J

    invoke-static {v0, v1}, Lo/SearchBankDialog;->e(J)Lo/SearchBankDialog;

    move-result-object v0

    return-object v0
.end method

.method public getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 182
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isBoolean()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->isBoolean()Z

    move-result v0

    return v0
.end method

.method public isFunction()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->isFunction()Z

    move-result v0

    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->isNull()Z

    move-result v0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->isNumber()Z

    move-result v0

    return v0
.end method

.method public isString()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->isString()Z

    move-result v0

    return v0
.end method

.method public protect()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/setItemListener;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lo/setItemListener;->b:Z

    .line 163
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->protect()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lo/setItemListener;->unprotect()V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1, p2}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->set(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1, p2}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1, p2}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1, p2}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/setItemListener;->c:Lo/OnlineBankingTedInfoDialogcheckUserInfo1;

    invoke-interface {v0, p1, p2}, Lo/OnlineBankingTedInfoDialogcheckUserInfo1;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->stringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unprotect()V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lo/setItemListener;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lo/setItemListener;->b:Z

    .line 171
    iget-object v0, p0, Lo/setItemListener;->e:Lo/OnlineBankingTedInfoDialogrefreshUI11211;

    invoke-interface {v0}, Lo/OnlineBankingTedInfoDialogrefreshUI11211;->unprotect()V

    :cond_0
    return-void
.end method
