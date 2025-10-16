.class public final synthetic Lo/NestmsetCanTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCanTransfer;->b:Landroid/view/View;

    iput-object p2, p0, Lo/NestmsetCanTransfer;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetCanTransfer;->b:Landroid/view/View;

    iget-object v1, p0, Lo/NestmsetCanTransfer;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/NestmclearVolume24H;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
