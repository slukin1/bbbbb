.class public final synthetic Lo/AnnouncementLanguageIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnouncementLanguageIA;->d:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AnnouncementLanguageIA;->d:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->c(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
