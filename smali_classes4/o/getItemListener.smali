.class public final Lo/getItemListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OnlineBankingTedInfoDialogcheckUserInfo1;


# instance fields
.field private b:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lo/getItemListener;->d:J

    .line 23
    iput-wide p3, p0, Lo/getItemListener;->b:J

    return-void
.end method


# virtual methods
.method public final varargs callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 100
    new-instance v7, Lo/SelectCountryDialog;

    iget-wide v1, p0, Lo/getItemListener;->d:J

    .line 1031
    iget-wide v3, p0, Lo/getItemListener;->b:J

    invoke-static {v1, v2, v3, v4, p1}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValueGetProperty(JJLjava/lang/String;)J

    move-result-wide v3

    .line 100
    iget-wide v5, p0, Lo/getItemListener;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/SelectCountryDialog;-><init>(JJJ)V

    .line 101
    invoke-interface {v7, p2}, Lo/OcbsVerifyBankAccountDialogFragment;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 55
    iget-wide v0, p0, Lo/getItemListener;->d:J

    .line 2031
    iget-wide v2, p0, Lo/getItemListener;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValueGetProperty(JJLjava/lang/String;)J

    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValue2Boolean(JJ)Z

    move-result p1

    return p1
.end method

.method public final getJSValue(Ljava/lang/String;)Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;
    .locals 4

    .line 65
    iget-wide v0, p0, Lo/getItemListener;->d:J

    .line 3031
    iget-wide v2, p0, Lo/getItemListener;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValueGetProperty(JJLjava/lang/String;)J

    move-result-wide v2

    .line 65
    invoke-static {v0, v1, v2, v3}, Lo/setItemListener;->c(JJ)Lo/setItemListener;

    move-result-object p1

    return-object p1
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 4

    .line 45
    iget-wide v0, p0, Lo/getItemListener;->d:J

    .line 4031
    iget-wide v2, p0, Lo/getItemListener;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValueGetProperty(JJLjava/lang/String;)J

    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValue2Double(JJ)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 60
    iget-wide v0, p0, Lo/getItemListener;->d:J

    .line 5031
    iget-wide v2, p0, Lo/getItemListener;->b:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValueGetProperty(JJLjava/lang/String;)J

    move-result-wide v2

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValue2String(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 70
    iget-wide v0, p0, Lo/getItemListener;->d:J

    invoke-static {v0, v1, p2}, Lo/setItemListener;->e(JLjava/lang/Number;)Lo/setItemListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getItemListener;->set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 85
    iget-wide v0, p0, Lo/getItemListener;->d:J

    invoke-static {v0, v1, p2}, Lo/setItemListener;->e(JLjava/lang/Object;)Lo/setItemListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getItemListener;->set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lo/getItemListener;->d:J

    invoke-static {v0, v1, p2}, Lo/setItemListener;->a(JLjava/lang/String;)Lo/setItemListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getItemListener;->set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    return-void
.end method

.method public final set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V
    .locals 7

    .line 90
    check-cast p2, Lo/setItemListener;

    iget-wide v5, p2, Lo/setItemListener;->a:J

    .line 6027
    iget-wide v0, p0, Lo/getItemListener;->d:J

    iget-wide v2, p0, Lo/getItemListener;->b:J

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSValueSetProperty(JJLjava/lang/String;J)V

    return-void
.end method

.method public final set(Ljava/lang/String;Z)V
    .locals 2

    .line 75
    iget-wide v0, p0, Lo/getItemListener;->d:J

    invoke-static {v0, v1, p2}, Lo/setItemListener;->c(JZ)Lo/setItemListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getItemListener;->set(Ljava/lang/String;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    return-void
.end method
