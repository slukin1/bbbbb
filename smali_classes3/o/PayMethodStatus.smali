.class public final Lo/PayMethodStatus;
.super Lo/getSelectChangedListener;
.source "SourceFile"


# instance fields
.field private final d:Lo/setPayeeProfileImage;


# direct methods
.method public constructor <init>(Lo/setPayeeProfileImage;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/PayPayeeInputStateCreator;

    invoke-direct {p0, v0}, Lo/getSelectChangedListener;-><init>(Lo/PayPayeeInputStateCreator;)V

    iput-object p1, p0, Lo/PayMethodStatus;->d:Lo/setPayeeProfileImage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lo/getSelectChangedListener;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentC2CViewModelcheckFirstPayeeConfirm1;

    .line 21
    sget-object v2, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lo/PayMethodStatus;->d:Lo/setPayeeProfileImage;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v1, v1, Lo/setPayeeProfileImage;->e:Lkotlin/text/Regex;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    :try_start_0
    iget-object v0, p0, Lo/PayMethodStatus;->d:Lo/setPayeeProfileImage;

    if-eqz v0, :cond_2

    .line 2010
    iget-object v0, v0, Lo/setPayeeProfileImage;->e:Lkotlin/text/Regex;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 25
    sget-object v0, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    const v1, 0x7f1526a4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 26
    sget-object v0, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Lo/PaymentC2CViewModelinitFiatValidationInfo1;->INSTANCE:Lo/PaymentC2CViewModelinitFiatValidationInfo1;

    const v1, 0x7f1526a5

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    sget-object v0, Lo/PaymentIndividualSetViewModelupdateValidationInfo1;->INSTANCE:Lo/PaymentIndividualSetViewModelupdateValidationInfo1;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    return-object v0
.end method
