.class public final synthetic Lo/setPieCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPieCell;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/setPieCell;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPieCell;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/setPieCell;->c:Z

    check-cast p1, Lo/isBottomTextShow$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->b(Ljava/lang/String;ZLo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
