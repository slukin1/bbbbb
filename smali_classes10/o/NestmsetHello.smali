.class public final synthetic Lo/NestmsetHello;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetHello;->a:Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetHello;->a:Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;

    invoke-static {v0}, Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;->b(Lcom/finance/delivery/feature/squareorder/CmSquareOrderFormDialog;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
