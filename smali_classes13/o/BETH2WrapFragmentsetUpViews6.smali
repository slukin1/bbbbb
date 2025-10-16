.class public final Lo/BETH2WrapFragmentsetUpViews6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    const-class v0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    check-cast v0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;

    sput-object v0, Lo/BETH2WrapFragmentsetUpViews6;->d:Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1

    .line 36
    sget-object v0, Lo/BETH2WrapFragmentsetUpViews6;->d:Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method
