.class public final synthetic Lo/_valueInstantiatorInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/polymorphicTypeValidator;


# direct methods
.method public synthetic constructor <init>(Lo/polymorphicTypeValidator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_valueInstantiatorInstance;->b:Lo/polymorphicTypeValidator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_valueInstantiatorInstance;->b:Lo/polymorphicTypeValidator;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->b(Lo/polymorphicTypeValidator;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
