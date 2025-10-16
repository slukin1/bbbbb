.class public final synthetic Lo/getNeedCallFeatureGate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNeedCallFeatureGate;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNeedCallFeatureGate;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lo/FundingWalletHistoryArguments;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
