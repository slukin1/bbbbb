.class public final synthetic Lo/ChatListFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/TranslationLanguage;

.field public final synthetic e:Lcom/binance/chat/view/welcome/WelcomeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/view/welcome/WelcomeView;Lo/TranslationLanguage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/chat/view/welcome/WelcomeView;

    iput-object p2, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault5;->c:Lo/TranslationLanguage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/chat/view/welcome/WelcomeView;

    iget-object v1, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault5;->c:Lo/TranslationLanguage;

    invoke-static {v0, v1, p1}, Lcom/binance/chat/view/welcome/WelcomeView;->a(Lcom/binance/chat/view/welcome/WelcomeView;Lo/TranslationLanguage;Landroid/view/View;)V

    return-void
.end method
