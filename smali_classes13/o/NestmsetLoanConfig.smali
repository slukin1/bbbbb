.class public final synthetic Lo/NestmsetLoanConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetLoanConfig;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo/NestmsetLoanConfig;->d:Ljava/lang/CharSequence;

    iput p3, p0, Lo/NestmsetLoanConfig;->c:I

    iput-object p4, p0, Lo/NestmsetLoanConfig;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetLoanConfig;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/NestmsetLoanConfig;->d:Ljava/lang/CharSequence;

    iget v2, p0, Lo/NestmsetLoanConfig;->c:I

    iget-object v3, p0, Lo/NestmsetLoanConfig;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/CharSequence;

    .line 2341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2342
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v3, :cond_0

    .line 2343
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
