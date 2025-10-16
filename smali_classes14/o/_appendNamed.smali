.class public final synthetic Lo/_appendNamed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_appendNamed;->b:Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;

    iput-object p2, p0, Lo/_appendNamed;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_appendNamed;->b:Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;

    iget-object v1, p0, Lo/_appendNamed;->d:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;->e(Lcom/finance/marketdetail/feature/business/cm/navigationbar/CMNavigationBarFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
