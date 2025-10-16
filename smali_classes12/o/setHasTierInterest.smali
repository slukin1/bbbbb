.class public final synthetic Lo/setHasTierInterest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHasTierInterest;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setHasTierInterest;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHasTierInterest;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setHasTierInterest;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/setHasAirDrop;->b(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
