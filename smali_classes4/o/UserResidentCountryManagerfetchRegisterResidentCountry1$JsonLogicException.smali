.class public final Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QuestionnaireDialogspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserResidentCountryManagerfetchRegisterResidentCountry1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/FiatVoucherListDialogFragment;


# direct methods
.method constructor <init>(Lo/FiatVoucherListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;->e:Lo/FiatVoucherListDialogFragment;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 178
    const-string p2, "action_change_to_next"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    new-instance p1, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException$DropdropElements4;

    iget-object p2, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;->e:Lo/FiatVoucherListDialogFragment;

    invoke-direct {p1, p2}, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException$DropdropElements4;-><init>(Lo/FiatVoucherListDialogFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 1659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    new-instance v0, Lo/createLayout;

    invoke-direct {v0, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
