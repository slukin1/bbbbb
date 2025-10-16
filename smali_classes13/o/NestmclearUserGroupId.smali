.class public final synthetic Lo/NestmclearUserGroupId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NestmsetKeepCollateral;

.field private synthetic d:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetKeepCollateral;Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearUserGroupId;->a:Lo/NestmsetKeepCollateral;

    iput-object p2, p0, Lo/NestmclearUserGroupId;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearUserGroupId;->a:Lo/NestmsetKeepCollateral;

    iget-object v1, p0, Lo/NestmclearUserGroupId;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->c(Lo/NestmsetKeepCollateral;Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
