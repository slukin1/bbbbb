.class public final synthetic Lo/addLoanConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/widget/TextView;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:Ljava/lang/CharSequence;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic h:Lkotlin/jvm/functions/Function1;

.field private synthetic i:Lo/Web3DeeplinkInterceptor;

.field private synthetic j:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addLoanConfig;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lo/addLoanConfig;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo/addLoanConfig;->e:Ljava/lang/CharSequence;

    iput p4, p0, Lo/addLoanConfig;->a:I

    iput p5, p0, Lo/addLoanConfig;->c:I

    iput-object p6, p0, Lo/addLoanConfig;->i:Lo/Web3DeeplinkInterceptor;

    iput-object p7, p0, Lo/addLoanConfig;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/addLoanConfig;->j:Ljava/lang/CharSequence;

    iput-object p9, p0, Lo/addLoanConfig;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, Lo/addLoanConfig;->b:Landroid/widget/TextView;

    iget-object v7, p0, Lo/addLoanConfig;->d:Ljava/lang/CharSequence;

    iget-object v8, p0, Lo/addLoanConfig;->e:Ljava/lang/CharSequence;

    iget v9, p0, Lo/addLoanConfig;->a:I

    iget v4, p0, Lo/addLoanConfig;->c:I

    iget-object v10, p0, Lo/addLoanConfig;->i:Lo/Web3DeeplinkInterceptor;

    iget-object v11, p0, Lo/addLoanConfig;->g:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lo/addLoanConfig;->j:Ljava/lang/CharSequence;

    iget-object v13, p0, Lo/addLoanConfig;->h:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move-object v5, v10

    .line 3001
    invoke-static/range {v0 .. v5}, Lo/addAllCollateralConfig;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILo/Web3DeeplinkInterceptor;)I

    move-result v14

    move-object v0, v11

    move-object v1, v12

    move-object v2, v6

    move-object v3, v7

    move v4, v9

    move-object v5, v8

    move-object v6, v10

    move-object v7, v13

    move v8, v14

    .line 4001
    invoke-static/range {v0 .. v8}, Lo/addAllCollateralConfig;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
