.class public final Lo/setOnDateSelected;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/Float;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Float;


# direct methods
.method synthetic constructor <init>(Lo/UmLimitSwitchTIFTypeDialog;Lo/setOnClockSelected;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/UmLimitSwitchTIFTypeDialog;->c(Lo/UmLimitSwitchTIFTypeDialog;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/setOnDateSelected;->d:Ljava/lang/Float;

    invoke-static {p1}, Lo/UmLimitSwitchTIFTypeDialog;->a(Lo/UmLimitSwitchTIFTypeDialog;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/setOnDateSelected;->b:Ljava/lang/Float;

    invoke-static {p1}, Lo/UmLimitSwitchTIFTypeDialog;->b(Lo/UmLimitSwitchTIFTypeDialog;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/setOnDateSelected;->c:Ljava/lang/Float;

    invoke-static {p1}, Lo/UmLimitSwitchTIFTypeDialog;->d(Lo/UmLimitSwitchTIFTypeDialog;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/setOnDateSelected;->a:Ljava/lang/Float;

    invoke-static {p1}, Lo/UmLimitSwitchTIFTypeDialog;->e(Lo/UmLimitSwitchTIFTypeDialog;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/setOnDateSelected;->e:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/setOnDateSelected;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/setOnDateSelected;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setOnDateSelected;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/setOnDateSelected;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/setOnDateSelected;->c:Ljava/lang/Float;

    return-object v0
.end method
