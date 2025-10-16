.class public final Lo/UmLimitExpirationDatePickerView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Float;

.field private final i:Lo/setOnDateSelected;


# direct methods
.method synthetic constructor <init>(Lo/getOnClockSelected;Lo/setClock;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/getOnClockSelected;->a(Lo/getOnClockSelected;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/UmLimitExpirationDatePickerView;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/getOnClockSelected;->h(Lo/getOnClockSelected;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/UmLimitExpirationDatePickerView;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/getOnClockSelected;->c(Lo/getOnClockSelected;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/UmLimitExpirationDatePickerView;->e:Ljava/lang/Float;

    invoke-static {p1}, Lo/getOnClockSelected;->e(Lo/getOnClockSelected;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/UmLimitExpirationDatePickerView;->d:Ljava/lang/Float;

    invoke-static {p1}, Lo/getOnClockSelected;->b(Lo/getOnClockSelected;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/UmLimitExpirationDatePickerView;->a:Ljava/lang/Long;

    invoke-static {p1}, Lo/getOnClockSelected;->d(Lo/getOnClockSelected;)Lo/setOnDateSelected;

    move-result-object p1

    iput-object p1, p0, Lo/UmLimitExpirationDatePickerView;->i:Lo/setOnDateSelected;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/UmLimitExpirationDatePickerView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/UmLimitExpirationDatePickerView;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/UmLimitExpirationDatePickerView;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/UmLimitExpirationDatePickerView;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lo/setOnDateSelected;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/UmLimitExpirationDatePickerView;->i:Lo/setOnDateSelected;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/UmLimitExpirationDatePickerView;->c:Ljava/lang/String;

    return-object v0
.end method
