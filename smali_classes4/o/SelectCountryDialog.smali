.class public final Lo/SelectCountryDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsVerifyBankAccountDialogFragment;


# instance fields
.field private a:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lo/SelectCountryDialog;->a:J

    .line 20
    iput-wide p3, p0, Lo/SelectCountryDialog;->e:J

    .line 21
    iput-wide p5, p0, Lo/SelectCountryDialog;->d:J

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 26
    iget-wide v0, p0, Lo/SelectCountryDialog;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v10, p1

    goto :goto_1

    .line 1069
    :cond_0
    array-length v2, p1

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 1070
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 1071
    aget-object v4, p1, v3

    invoke-static {v0, v1, v4}, Lo/SelectCoinDialog;->c(JLjava/lang/Object;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v2

    .line 27
    :goto_1
    iget-wide v4, p0, Lo/SelectCountryDialog;->a:J

    iget-wide v6, p0, Lo/SelectCountryDialog;->d:J

    iget-wide v8, p0, Lo/SelectCountryDialog;->e:J

    invoke-static/range {v4 .. v10}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->JSFunctionCall(JJJ[J)J

    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lo/SelectCountryDialog;->a:J

    .line 2014
    invoke-static {v2, v3, v0, v1}, Lo/setItemListener;->c(JJ)Lo/setItemListener;

    move-result-object p1

    invoke-static {p1}, Lo/SelectCoinDialog;->c(Lo/setItemListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
