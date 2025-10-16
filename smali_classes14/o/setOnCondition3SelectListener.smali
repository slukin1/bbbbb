.class public final synthetic Lo/setOnCondition3SelectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setOnCondition3SelectListener;->b:I

    iput-object p2, p0, Lo/setOnCondition3SelectListener;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lo/setOnCondition3SelectListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/setOnCondition3SelectListener;->b:I

    iget-object v1, p0, Lo/setOnCondition3SelectListener;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setOnCondition3SelectListener;->a:Ljava/lang/String;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridsAutoToolTip;->$r8$lambda$pM1QQ8KhoXDriHzc9IYE8DR1hRw(ILandroid/widget/TextView;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
