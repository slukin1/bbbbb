.class public final synthetic Lo/clearCollateralConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/CharSequence;

.field private synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearCollateralConfig;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lo/clearCollateralConfig;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearCollateralConfig;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/clearCollateralConfig;->b:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    .line 2372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7fffffff

    .line 2373
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
