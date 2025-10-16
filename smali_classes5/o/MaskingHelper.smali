.class public final synthetic Lo/MaskingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MaskingHelper;->e:Z

    iput-object p2, p0, Lo/MaskingHelper;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/MaskingHelper;->e:Z

    iget-object v1, p0, Lo/MaskingHelper;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;->e(ZLcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
