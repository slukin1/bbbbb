.class public final Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtocolDetectingSocketHandler1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic d:Lo/ProtocolDetectingSocketHandler1;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Lo/ProtocolDetectingSocketHandler1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/widget/TextView;",
            "Lo/ProtocolDetectingSocketHandler1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->e:Landroid/widget/TextView;

    iput-object p4, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->d:Lo/ProtocolDetectingSocketHandler1;

    iput-object p5, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 55
    iget-object v2, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    long-to-int v1, v0

    sub-int/2addr v3, v1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    iget-object v0, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->e:Landroid/widget/TextView;

    new-instance v1, Lo/onSecured;

    iget-object v2, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->d:Lo/ProtocolDetectingSocketHandler1;

    iget-object v3, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v0, v3}, Lo/onSecured;-><init>(Lo/ProtocolDetectingSocketHandler1;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1078
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1079
    div-int/lit16 v2, v0, 0xe10

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    const/16 v5, 0xa

    if-ge v2, v5, :cond_1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1081
    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v3, v0, 0x3c

    .line 1082
    new-instance v6, Ljava/lang/StringBuilder;

    if-ge v3, v5, :cond_2

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1083
    rem-int/lit8 v0, v0, 0x3c

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    if-ge v0, v5, :cond_3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lo/ProtocolDetectingSocketHandler1$DemoFundsParentComponent;->e:Landroid/widget/TextView;

    new-instance v2, Lo/ProtocolDetectingSocketHandler;

    invoke-direct {v2, v1, v0}, Lo/ProtocolDetectingSocketHandler;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
