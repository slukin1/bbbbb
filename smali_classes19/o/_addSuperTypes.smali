.class public final synthetic Lo/_addSuperTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_addSuperTypes;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/_addSuperTypes;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_addSuperTypes;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/_addSuperTypes;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;->d(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
