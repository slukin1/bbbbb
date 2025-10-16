.class public final Lo/V8JSContext;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field private final c:Lo/o006F006F006Fo006F006F;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e1530

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 18
    iput-object p1, p0, Lo/V8JSContext;->e:Landroid/content/Context;

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 54
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/o006F006F006Fo006F006F;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/o006F006F006Fo006F006F;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 55
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/o006F006F006Fo006F006F;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/o006F006F006Fo006F006F;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/o006F006F006Fo006F006F;

    .line 20
    iput-object p1, p0, Lo/V8JSContext;->c:Lo/o006F006F006Fo006F006F;

    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ViewHolderChatUnsupportedBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lo/V8JSContext;Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1038
    invoke-direct {p0}, Lo/V8JSContext;->b()V

    if-eqz p1, :cond_0

    .line 1039
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1040
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 44
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/download"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, Lo/V8JSContext;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/V8JSContext;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lo/V8JSContext;->b(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lo/V8JSContext;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150737

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lo/V8JSContext;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15070e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lo/V8JSContext;->c:Lo/o006F006F006Fo006F006F;

    iget-object v0, v0, Lo/o006F006F006Fo006F006F;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    iget-object v0, p0, Lo/V8JSContext;->c:Lo/o006F006F006Fo006F006F;

    iget-object v0, v0, Lo/o006F006F006Fo006F006F;->c:Landroid/widget/TextView;

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 34
    iget-object v2, p0, Lo/V8JSContext;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 32
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/AuthFailureError;

    invoke-direct {v10, p0, p2}, Lo/AuthFailureError;-><init>(Lo/V8JSContext;Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0xd0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
