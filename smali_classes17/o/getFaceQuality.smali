.class public final synthetic Lo/getFaceQuality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/PeriodType;


# direct methods
.method public synthetic constructor <init>(Lo/PeriodType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFaceQuality;->c:Lo/PeriodType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFaceQuality;->c:Lo/PeriodType;

    invoke-static {v0}, Lo/setMouthHwratio$DemoFundsParentComponent;->c(Lo/PeriodType;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
