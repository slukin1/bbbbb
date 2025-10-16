.class public final synthetic Lo/reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reader;->c:Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;

    iput-object p2, p0, Lo/reader;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/reader;->c:Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;

    iget-object v1, p0, Lo/reader;->b:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;->d(Lcom/finance/marketdetail/feature/business/um/navigationbar/UMNavigationBarFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
