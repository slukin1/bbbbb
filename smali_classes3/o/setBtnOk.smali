.class public final synthetic Lo/setBtnOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBtnOk;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/setBtnOk;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setBtnOk;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/setBtnOk;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lo/setBtnOk;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setBtnOk;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/setBtnOk;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setBtnOk;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/setBtnOk;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lo/setBtnOk;->d:Z

    move-object v5, p1

    check-cast v5, Lo/isBottomTextShow$DemoFundsParentComponent;

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
