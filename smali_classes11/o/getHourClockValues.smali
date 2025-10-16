.class public final synthetic Lo/getHourClockValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getHourRotation;


# direct methods
.method public synthetic constructor <init>(Lo/getHourRotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHourClockValues;->e:Lo/getHourRotation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHourClockValues;->e:Lo/getHourRotation;

    check-cast p1, Lcom/market/dashboard/constants/TopMoveTab;

    invoke-static {v0, p1}, Lo/getHourRotation;->b(Lo/getHourRotation;Lcom/market/dashboard/constants/TopMoveTab;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
