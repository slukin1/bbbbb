.class public final synthetic Lo/WeekIndexGaugeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    .line 3064
    new-instance v8, Lo/ContentComposeBottomSheetsetupView11111301;

    invoke-direct {v8}, Lo/ContentComposeBottomSheetsetupView11111301;-><init>()V

    const/4 v2, 0x1

    const-wide v3, 0x7fffffffffffffffL

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 3059
    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(DIJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    .line 2155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
