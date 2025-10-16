.class public final synthetic Lo/FinanceW3IconView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceW3IconView;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FinanceW3IconView;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FinanceW3IconView;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/FinanceW3IconView;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/FinanceW3IconViewIconSize;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
