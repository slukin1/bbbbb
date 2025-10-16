.class public final synthetic Lo/PaymentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/getInstrumentType;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/getInstrumentType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentData;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/PaymentData;->d:Lo/getInstrumentType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymentData;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/PaymentData;->d:Lo/getInstrumentType;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/getInstrumentType;->d(Landroidx/lifecycle/LifecycleOwner;Lo/getInstrumentType;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
