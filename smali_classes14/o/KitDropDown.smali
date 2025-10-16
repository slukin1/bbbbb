.class public final synthetic Lo/KitDropDown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic b:Lo/setTextMaxWidth;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/setTextMaxWidth;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitDropDown;->b:Lo/setTextMaxWidth;

    iput-object p2, p0, Lo/KitDropDown;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/KitDropDown;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-boolean p4, p0, Lo/KitDropDown;->e:Z

    iput-object p5, p0, Lo/KitDropDown;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/KitDropDown;->b:Lo/setTextMaxWidth;

    iget-object v1, p0, Lo/KitDropDown;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/KitDropDown;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-boolean v3, p0, Lo/KitDropDown;->e:Z

    iget-object v4, p0, Lo/KitDropDown;->d:Landroidx/fragment/app/FragmentManager;

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lo/setTextMaxWidth;->a(Lo/setTextMaxWidth;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLandroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
