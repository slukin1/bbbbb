.class public final synthetic Lo/NestmsetAddSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NestmsetAddSource;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/NestmsetAddSource;->d:Z

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->e(ZLo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
