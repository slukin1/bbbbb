.class public final synthetic Lo/MPB2CCheckoutParamsProductCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/MPC2CCheckoutParams;


# direct methods
.method public synthetic constructor <init>(Lo/MPC2CCheckoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPB2CCheckoutParamsProductCreator;->c:Lo/MPC2CCheckoutParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MPB2CCheckoutParamsProductCreator;->c:Lo/MPC2CCheckoutParams;

    invoke-static {v0}, Lo/MPC2CCheckoutParams;->b(Lo/MPC2CCheckoutParams;)Lcom/slot/widget/android/core/WidgetData;

    move-result-object v0

    return-object v0
.end method
