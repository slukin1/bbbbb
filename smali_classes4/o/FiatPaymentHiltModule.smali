.class public final synthetic Lo/FiatPaymentHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lo/getKycCountryList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getKycCountryList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentHiltModule;->a:Ljava/util/List;

    iput-object p2, p0, Lo/FiatPaymentHiltModule;->d:Lo/getKycCountryList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatPaymentHiltModule;->a:Ljava/util/List;

    iget-object v1, p0, Lo/FiatPaymentHiltModule;->d:Lo/getKycCountryList;

    invoke-static {v0, v1}, Lo/getKycCountryList;->e(Ljava/util/List;Lo/getKycCountryList;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
