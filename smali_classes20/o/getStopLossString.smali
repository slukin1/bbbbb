.class public final synthetic Lo/getStopLossString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getStopLossString;->d:Z

    iput p2, p0, Lo/getStopLossString;->a:I

    iput p3, p0, Lo/getStopLossString;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getStopLossString;->d:Z

    iget v1, p0, Lo/getStopLossString;->a:I

    iget v2, p0, Lo/getStopLossString;->e:I

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;->c(ZIILo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
