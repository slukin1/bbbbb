.class public final synthetic Lo/setupCondition1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setupCondition1;->a:I

    iput-object p2, p0, Lo/setupCondition1;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lo/setupCondition1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/setupCondition1;->a:I

    iget-object v1, p0, Lo/setupCondition1;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setupCondition1;->d:Ljava/lang/String;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridsTooltip;->$r8$lambda$3MmchlaTLkjEUDkpvru3hjPCMJo(ILandroid/widget/TextView;Ljava/lang/String;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
