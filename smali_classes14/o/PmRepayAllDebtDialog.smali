.class public final synthetic Lo/PmRepayAllDebtDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmRepayAllDebtDialog;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PmRepayAllDebtDialog;->d:Ljava/lang/String;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lo/PmRepayAllDebtDialogsubscribeFlow1;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
