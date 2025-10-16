.class public final Lo/OnlineBankingTedInfoDialogupdateUserAgreeStateSuccessful1;
.super Lo/setItemListener;
.source "SourceFile"

# interfaces
.implements Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# instance fields
.field private e:Lo/OcbsVerifyBankAccountDialogFragment;


# direct methods
.method private constructor <init>(JJ)V
    .locals 8

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setItemListener;-><init>(JJ)V

    .line 22
    new-instance v7, Lo/SelectCountryDialog;

    const-wide/16 v5, -0x1

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lo/SelectCountryDialog;-><init>(JJJ)V

    iput-object v7, p0, Lo/OnlineBankingTedInfoDialogupdateUserAgreeStateSuccessful1;->e:Lo/OcbsVerifyBankAccountDialogFragment;

    .line 23
    invoke-virtual {p0}, Lo/setItemListener;->protect()V

    return-void
.end method

.method public static e(JJ)Lo/OnlineBankingTedInfoDialogupdateUserAgreeStateSuccessful1;
    .locals 1

    .line 17
    new-instance v0, Lo/OnlineBankingTedInfoDialogupdateUserAgreeStateSuccessful1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/OnlineBankingTedInfoDialogupdateUserAgreeStateSuccessful1;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/setItemListener;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lo/OnlineBankingTedInfoDialogupdateUserAgreeStateSuccessful1;->e:Lo/OcbsVerifyBankAccountDialogFragment;

    invoke-interface {v0, p1}, Lo/OcbsVerifyBankAccountDialogFragment;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 28
    instance-of v0, p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    check-cast p1, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 33
    invoke-interface {p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->getJSContext()Lo/getCpfPattern;

    move-result-object v0

    invoke-interface {v0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/setItemListener;->getJSContext()Lo/getCpfPattern;

    move-result-object v0

    invoke-interface {v0}, Lo/getCpfPattern;->getIdentify()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 34
    invoke-interface {p1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->getIdentify()J

    move-result-wide v2

    invoke-virtual {p0}, Lo/setItemListener;->getIdentify()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
