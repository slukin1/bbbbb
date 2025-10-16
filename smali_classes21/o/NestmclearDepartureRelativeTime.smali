.class public final synthetic Lo/NestmclearDepartureRelativeTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearDepartureRelativeTime;->d:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearDepartureRelativeTime;->d:Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->d(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
