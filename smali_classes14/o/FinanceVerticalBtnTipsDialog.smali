.class public final synthetic Lo/FinanceVerticalBtnTipsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/setContentWithLink;


# direct methods
.method public synthetic constructor <init>(Lo/setContentWithLink;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceVerticalBtnTipsDialog;->e:Lo/setContentWithLink;

    iput-object p2, p0, Lo/FinanceVerticalBtnTipsDialog;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/FinanceVerticalBtnTipsDialog;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FinanceVerticalBtnTipsDialog;->e:Lo/setContentWithLink;

    iget-object v1, p0, Lo/FinanceVerticalBtnTipsDialog;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/FinanceVerticalBtnTipsDialog;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/setContentWithLink;->d(Lo/setContentWithLink;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
