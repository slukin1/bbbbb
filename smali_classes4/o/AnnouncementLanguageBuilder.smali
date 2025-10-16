.class public final synthetic Lo/AnnouncementLanguageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/framework/widget/SubTip;

.field private synthetic e:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/finance/commonbusiness/framework/widget/SubTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnouncementLanguageBuilder;->e:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    iput-object p2, p0, Lo/AnnouncementLanguageBuilder;->b:Lcom/finance/commonbusiness/framework/widget/SubTip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnouncementLanguageBuilder;->e:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    iget-object v1, p0, Lo/AnnouncementLanguageBuilder;->b:Lcom/finance/commonbusiness/framework/widget/SubTip;

    invoke-static {v0, v1}, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->c(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/finance/commonbusiness/framework/widget/SubTip;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
