.class public final Lo/getTvGridMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getTvManualLeverage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lo/getTakeProfitTriggerType;->a()Lo/getTvManualLeverage;

    move-result-object v0

    sput-object v0, Lo/getTvGridMode;->a:Lo/getTvManualLeverage;

    return-void
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p2, Lo/getTvGridMode;->a:Lo/getTvManualLeverage;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lo/getTvManualLeverage;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
