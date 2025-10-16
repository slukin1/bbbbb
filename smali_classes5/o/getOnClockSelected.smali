.class public final Lo/getOnClockSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/String;

.field private f:Lo/setOnDateSelected;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/getOnClockSelected;)Ljava/lang/String;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/getOnClockSelected;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lo/getOnClockSelected;)Ljava/lang/Long;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/getOnClockSelected;->a:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic c(Lo/getOnClockSelected;)Ljava/lang/Float;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/getOnClockSelected;->d:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic d(Lo/getOnClockSelected;)Lo/setOnDateSelected;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getOnClockSelected;->f:Lo/setOnDateSelected;

    return-object p0
.end method

.method static bridge synthetic e(Lo/getOnClockSelected;)Ljava/lang/Float;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getOnClockSelected;->b:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic h(Lo/getOnClockSelected;)Ljava/lang/String;
    .locals 0

    .line 65348
    iget-object p0, p0, Lo/getOnClockSelected;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/UmLimitExpirationDatePickerView;
    .locals 2

    .line 65341
    new-instance v0, Lo/UmLimitExpirationDatePickerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/UmLimitExpirationDatePickerView;-><init>(Lo/getOnClockSelected;Lo/setClock;)V

    return-object v0
.end method

.method public final a(Lo/setOnDateSelected;)Lo/getOnClockSelected;
    .locals 0

    .line 65344
    iput-object p1, p0, Lo/getOnClockSelected;->f:Lo/setOnDateSelected;

    return-object p0
.end method

.method public final b(Ljava/lang/Float;)Lo/getOnClockSelected;
    .locals 0

    .line 65345
    iput-object p1, p0, Lo/getOnClockSelected;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/getOnClockSelected;
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/getOnClockSelected;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/getOnClockSelected;
    .locals 0

    .line 65343
    iput-object p1, p0, Lo/getOnClockSelected;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lo/getOnClockSelected;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/getOnClockSelected;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/Float;)Lo/getOnClockSelected;
    .locals 0

    .line 65342
    iput-object p1, p0, Lo/getOnClockSelected;->d:Ljava/lang/Float;

    return-object p0
.end method
