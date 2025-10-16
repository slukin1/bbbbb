.class public final synthetic Lo/BaseSkylineFragmentonViewCreated11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseSkylineFragmentonViewCreated11;->d:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/BaseSkylineFragmentonViewCreated11;->d:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 1135
    sget-object v1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "/{lang}/support/faq/cdee5d43b70d4d2386980d41786a8533"

    invoke-static {v1, v0, v4, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
