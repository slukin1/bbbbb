.class public final synthetic Lo/NestmsetEddStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetEddStatus;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/NestmsetEddStatus;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmsetEddStatus;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetEddStatus;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/NestmsetEddStatus;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmsetEddStatus;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
