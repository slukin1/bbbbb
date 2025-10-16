.class public final Lcom/prometheus/account/activities/language/LanguageViewModel$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/language/LanguageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/prometheus/account/activities/language/LanguageViewModel;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/language/LanguageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$DemoFundsParentComponent;->b:Lcom/prometheus/account/activities/language/LanguageViewModel;

    .line 137
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 3143
    iget-object v0, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$DemoFundsParentComponent;->b:Lcom/prometheus/account/activities/language/LanguageViewModel;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4063
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3143
    invoke-static {v0, p1}, Lcom/prometheus/account/activities/language/LanguageViewModel;->e(Lcom/prometheus/account/activities/language/LanguageViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$DemoFundsParentComponent;->b:Lcom/prometheus/account/activities/language/LanguageViewModel;

    .line 1566
    sget-object v0, Lo/setConnectTimeout;->a:Ljava/lang/String;

    .line 2063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lcom/prometheus/account/activities/language/LanguageViewModel;->e(Lcom/prometheus/account/activities/language/LanguageViewModel;Ljava/lang/String;)V

    return-void
.end method
