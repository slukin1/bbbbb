.class public final Lo/getExtraLeftOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtraLeftOffset$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setOnChartValueSelectedListener<",
        "Lo/setNoDataText;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/getExtraLeftOffset;
    .locals 1

    .line 24
    invoke-static {}, Lo/getExtraLeftOffset$DemoFundsParentComponent;->a()Lo/getExtraLeftOffset;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2028
    sget-object v0, Lo/getCandleData$DropdropElements1;->DropdropElements2:Lo/getCandleData$DropdropElements1$DropdropElements2;

    invoke-static {}, Lo/getCandleData$DropdropElements1$DropdropElements2;->d()Lo/setNoDataText;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/setNoDataText;

    return-object v0

    .line 3062
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
