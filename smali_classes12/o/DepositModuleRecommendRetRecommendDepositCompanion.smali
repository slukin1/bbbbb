.class public final synthetic Lo/DepositModuleRecommendRetRecommendDepositCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lo/setIconNew;

.field public final synthetic e:Lo/setIconNew$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/setIconNew$DropdropElements4;Lo/setIconNew;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DepositModuleRecommendRetRecommendDepositCompanion;->e:Lo/setIconNew$DropdropElements4;

    iput-object p2, p0, Lo/DepositModuleRecommendRetRecommendDepositCompanion;->c:Lo/setIconNew;

    iput-object p3, p0, Lo/DepositModuleRecommendRetRecommendDepositCompanion;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DepositModuleRecommendRetRecommendDepositCompanion;->e:Lo/setIconNew$DropdropElements4;

    iget-object v1, p0, Lo/DepositModuleRecommendRetRecommendDepositCompanion;->c:Lo/setIconNew;

    iget-object v2, p0, Lo/DepositModuleRecommendRetRecommendDepositCompanion;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lo/setIconNew;->e(Lo/setIconNew$DropdropElements4;Lo/setIconNew;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
