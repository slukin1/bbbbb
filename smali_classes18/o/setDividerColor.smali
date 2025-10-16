.class public final synthetic Lo/setDividerColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/RecommendDepositUIComponentonCreate5;

.field private synthetic e:Lo/setTintColor;


# direct methods
.method public synthetic constructor <init>(Lo/setTintColor;Lo/RecommendDepositUIComponentonCreate5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDividerColor;->e:Lo/setTintColor;

    iput-object p2, p0, Lo/setDividerColor;->d:Lo/RecommendDepositUIComponentonCreate5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDividerColor;->e:Lo/setTintColor;

    iget-object v1, p0, Lo/setDividerColor;->d:Lo/RecommendDepositUIComponentonCreate5;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/setTintColor;->c(Lo/setTintColor;Lo/RecommendDepositUIComponentonCreate5;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
