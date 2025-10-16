.class public final synthetic Lo/DualInvestmentViewModelloadAutoCompoundConfig3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->b:Z

    iput-object p2, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->a:Ljava/lang/String;

    iput p5, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->b:Z

    iget-object v1, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->a:Ljava/lang/String;

    iget v4, p0, Lo/DualInvestmentViewModelloadAutoCompoundConfig3;->d:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/isAutoCompoundCanEnable;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
