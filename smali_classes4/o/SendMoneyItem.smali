.class public final synthetic Lo/SendMoneyItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendMoneyItem;->d:Ljava/util/List;

    iput-object p2, p0, Lo/SendMoneyItem;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SendMoneyItem;->d:Ljava/util/List;

    iget-object v1, p0, Lo/SendMoneyItem;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->e(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
