.class public final synthetic Lo/CombinedEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/widget/TextView;

.field private synthetic c:Lo/setTextMaxWidth;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lo/setTextMaxWidth;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CombinedEditText;->c:Lo/setTextMaxWidth;

    iput-object p2, p0, Lo/CombinedEditText;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lo/CombinedEditText;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p4, p0, Lo/CombinedEditText;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lo/CombinedEditText;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CombinedEditText;->c:Lo/setTextMaxWidth;

    iget-object v1, p0, Lo/CombinedEditText;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lo/CombinedEditText;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p0, Lo/CombinedEditText;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lo/CombinedEditText;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lo/setTextMaxWidth;->c(Lo/setTextMaxWidth;Landroid/widget/TextView;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
