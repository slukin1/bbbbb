.class public final synthetic Lo/setFinalTotalAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/OcbsQuoteRowsBeanCreator;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsQuoteRowsBeanCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFinalTotalAmount;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/setFinalTotalAmount;->c:Lo/OcbsQuoteRowsBeanCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFinalTotalAmount;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/setFinalTotalAmount;->c:Lo/OcbsQuoteRowsBeanCreator;

    invoke-static {v0, v1}, Lo/OcbsQuoteRowsBeanCreator;->b(Landroidx/lifecycle/LifecycleOwner;Lo/OcbsQuoteRowsBeanCreator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
