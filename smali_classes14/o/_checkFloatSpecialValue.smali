.class public final synthetic Lo/_checkFloatSpecialValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_checkFloatSpecialValue;->d:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/_checkFloatSpecialValue;->e:I

    iput-object p3, p0, Lo/_checkFloatSpecialValue;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/_checkFloatSpecialValue;->d:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/_checkFloatSpecialValue;->e:I

    iget-object v2, p0, Lo/_checkFloatSpecialValue;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->e(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
