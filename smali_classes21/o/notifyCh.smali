.class public final synthetic Lo/notifyCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/onBlackDeleted$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/onBlackDeleted$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyCh;->b:Lo/onBlackDeleted$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/notifyCh;->b:Lo/onBlackDeleted$DropdropElements2;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->a(Lo/onBlackDeleted$DropdropElements2;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
