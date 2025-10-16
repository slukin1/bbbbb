.class public final synthetic Lo/hasLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasLanguage;->a:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasLanguage;->a:Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;

    invoke-static {v0}, Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;->c(Lcom/finance/commonbusiness/framework/widget/CommonBottomTipsComponent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
