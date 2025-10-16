.class public final Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonArrayFormatVisitorBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/marketdetail/grocer/constant/SubViewType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 709
    invoke-virtual {p1}, Lcom/finance/marketdetail/grocer/constant/SubViewType;->getStr()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 710
    :goto_0
    sget-object v0, Lo/withGetterPrefix;->b:Lo/withGetterPrefix$DropdropElements3;

    invoke-static {}, Lo/withGetterPrefix$DropdropElements3;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-virtual {v0, p1, v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->e(Ljava/lang/String;Z)V

    return-void

    .line 712
    :cond_1
    sget-object v0, Lo/withGetterPrefix;->b:Lo/withGetterPrefix$DropdropElements3;

    invoke-static {}, Lo/withGetterPrefix$DropdropElements3;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements3;->d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    invoke-virtual {v0, p1, v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
