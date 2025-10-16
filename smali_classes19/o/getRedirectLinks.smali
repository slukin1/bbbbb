.class public final synthetic Lo/getRedirectLinks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/Pair;

.field private synthetic b:Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRedirectLinks;->b:Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;

    iput-object p2, p0, Lo/getRedirectLinks;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRedirectLinks;->b:Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;

    iget-object v1, p0, Lo/getRedirectLinks;->a:Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b(Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;Lkotlin/Pair;Landroid/view/View;)V

    return-void
.end method
