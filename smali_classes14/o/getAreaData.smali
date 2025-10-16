.class public final synthetic Lo/getAreaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getCurrentPeriod$DropdropElements3;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentPeriod$DropdropElements3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAreaData;->a:Lo/getCurrentPeriod$DropdropElements3;

    iput-object p2, p0, Lo/getAreaData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAreaData;->a:Lo/getCurrentPeriod$DropdropElements3;

    iget-object v1, p0, Lo/getAreaData;->b:Ljava/lang/String;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0, v1, p1}, Lo/getCurrentPeriod$DropdropElements3;->d(Lo/getCurrentPeriod$DropdropElements3;Ljava/lang/String;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
