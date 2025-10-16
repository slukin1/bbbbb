.class public final synthetic Lo/NestmsetDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetDescription;->b:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetDescription;->b:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->c(Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
