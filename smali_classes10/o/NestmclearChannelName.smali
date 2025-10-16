.class public final synthetic Lo/NestmclearChannelName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lo/getFiatListList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getFiatListList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearChannelName;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/NestmclearChannelName;->e:Lo/getFiatListList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearChannelName;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/NestmclearChannelName;->e:Lo/getFiatListList;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->a(Landroid/content/Context;Lo/getFiatListList;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
