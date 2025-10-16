.class public final synthetic Lo/setupCondition1default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setupCondition1default;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lo/setupCondition1default;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setupCondition1default;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setupCondition1default;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/strategy/framework/happytooltip/tooltips/AutoParametersTooltip;->$r8$lambda$oRl7mnb_h6uQD2qG-vhTraVwB9A(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
