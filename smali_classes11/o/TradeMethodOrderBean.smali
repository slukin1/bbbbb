.class public final synthetic Lo/TradeMethodOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeMethodOrderBean;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeMethodOrderBean;->c:Landroid/app/Activity;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/setRequiredFieldIds;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
