.class public final synthetic Lo/setPurchaseRecordId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Z

.field public final synthetic f:Lo/getPostviewOutputConfig;

.field public final synthetic i:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPurchaseRecordId;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setPurchaseRecordId;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/setPurchaseRecordId;->e:Z

    iput-object p4, p0, Lo/setPurchaseRecordId;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/setPurchaseRecordId;->d:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/setPurchaseRecordId;->i:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/setPurchaseRecordId;->f:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/setPurchaseRecordId;->j:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/setPurchaseRecordId;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setPurchaseRecordId;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/setPurchaseRecordId;->e:Z

    iget-object v3, p0, Lo/setPurchaseRecordId;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/setPurchaseRecordId;->d:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/setPurchaseRecordId;->i:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/setPurchaseRecordId;->f:Lo/getPostviewOutputConfig;

    iget-object v7, p0, Lo/setPurchaseRecordId;->j:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/getExposureCompensationRange;

    move-object v8, p2

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v9, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v9

    .line 2000
    invoke-interface {v8, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const v9, 0x36000

    .line 3187
    invoke-static/range {v0 .. v9}, Lo/setSuccessAmount;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3186
    :cond_1
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3197
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
