.class public final synthetic Lo/FirebaseAnalyticsConsentStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lo/toInstant;

.field private synthetic g:Lkotlin/jvm/functions/Function2;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Landroidx/fragment/app/FragmentManager;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/toInstant;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseAnalyticsConsentStatus;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/FirebaseAnalyticsConsentStatus;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/FirebaseAnalyticsConsentStatus;->a:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    iput-object p4, p0, Lo/FirebaseAnalyticsConsentStatus;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/FirebaseAnalyticsConsentStatus;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/FirebaseAnalyticsConsentStatus;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/FirebaseAnalyticsConsentStatus;->i:Landroidx/fragment/app/FragmentManager;

    iput-object p8, p0, Lo/FirebaseAnalyticsConsentStatus;->f:Lo/toInstant;

    iput-object p9, p0, Lo/FirebaseAnalyticsConsentStatus;->j:Ljava/lang/String;

    iput-object p10, p0, Lo/FirebaseAnalyticsConsentStatus;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FirebaseAnalyticsConsentStatus;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/FirebaseAnalyticsConsentStatus;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/FirebaseAnalyticsConsentStatus;->a:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    iget-object v3, p0, Lo/FirebaseAnalyticsConsentStatus;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/FirebaseAnalyticsConsentStatus;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/FirebaseAnalyticsConsentStatus;->h:Ljava/lang/String;

    iget-object v6, p0, Lo/FirebaseAnalyticsConsentStatus;->i:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lo/FirebaseAnalyticsConsentStatus;->f:Lo/toInstant;

    iget-object v8, p0, Lo/FirebaseAnalyticsConsentStatus;->j:Ljava/lang/String;

    iget-object v9, p0, Lo/FirebaseAnalyticsConsentStatus;->g:Lkotlin/jvm/functions/Function2;

    move-object v10, p1

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static/range {v0 .. v10}, Lo/toInstant;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/toInstant;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/graphics/drawable/BitmapDrawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
