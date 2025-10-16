.class public final synthetic Lo/setMRemindConfirmCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getCvvLength;

.field private synthetic b:Lo/getTitleView;

.field private synthetic d:Lo/getCvvLength$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/getCvvLength$DropdropElements2;Lo/getCvvLength;Lo/getTitleView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMRemindConfirmCallBack;->d:Lo/getCvvLength$DropdropElements2;

    iput-object p2, p0, Lo/setMRemindConfirmCallBack;->a:Lo/getCvvLength;

    iput-object p3, p0, Lo/setMRemindConfirmCallBack;->b:Lo/getTitleView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setMRemindConfirmCallBack;->d:Lo/getCvvLength$DropdropElements2;

    iget-object v1, p0, Lo/setMRemindConfirmCallBack;->a:Lo/getCvvLength;

    iget-object v2, p0, Lo/setMRemindConfirmCallBack;->b:Lo/getTitleView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getCvvLength;->c(Lo/getCvvLength$DropdropElements2;Lo/getCvvLength;Lo/getTitleView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
