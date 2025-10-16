.class public final synthetic Lo/CaluationKtasyncCalExt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/CaluationKtasyncCalWithResultExt1;

.field private synthetic d:Lo/CaluationKtperiodTicker121;


# direct methods
.method public synthetic constructor <init>(Lo/CaluationKtasyncCalWithResultExt1;Lo/CaluationKtperiodTicker121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaluationKtasyncCalExt12;->b:Lo/CaluationKtasyncCalWithResultExt1;

    iput-object p2, p0, Lo/CaluationKtasyncCalExt12;->d:Lo/CaluationKtperiodTicker121;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CaluationKtasyncCalExt12;->b:Lo/CaluationKtasyncCalWithResultExt1;

    iget-object v1, p0, Lo/CaluationKtasyncCalExt12;->d:Lo/CaluationKtperiodTicker121;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/CaluationKtasyncCalWithResultExt1;->c(Lo/CaluationKtasyncCalWithResultExt1;Lo/CaluationKtperiodTicker121;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
