.class final Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->showCalendar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cal:Ljava/util/Calendar;

.field final synthetic $hours:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minutes:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->$cal:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->$hours:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->$minutes:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->$cal:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->this$0:Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->$cal:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->$hours:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;->$minutes:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p1, v0, v1, v2}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->access$showTime(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
