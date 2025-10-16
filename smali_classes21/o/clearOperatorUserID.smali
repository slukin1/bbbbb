.class public final synthetic Lo/clearOperatorUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearOperatorUserID;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iput-object p2, p0, Lo/clearOperatorUserID;->c:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearOperatorUserID;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;

    iget-object v1, p0, Lo/clearOperatorUserID;->c:Lo/setInputListener$DropdropElements1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;->b(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;Lo/setInputListener$DropdropElements1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
