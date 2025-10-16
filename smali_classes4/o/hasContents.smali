.class public final synthetic Lo/hasContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/framework/widget/SubTip;

.field private synthetic d:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/finance/commonbusiness/framework/widget/SubTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasContents;->d:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    iput-object p2, p0, Lo/hasContents;->b:Lcom/finance/commonbusiness/framework/widget/SubTip;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasContents;->d:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    iget-object v1, p0, Lo/hasContents;->b:Lcom/finance/commonbusiness/framework/widget/SubTip;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->e(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;Lcom/finance/commonbusiness/framework/widget/SubTip;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
