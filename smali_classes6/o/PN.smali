.class public final synthetic Lo/PN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NativeInputView;

.field private synthetic e:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeInputView;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PN;->a:Lcom/nezha/android/render/view/NativeInputView;

    iput-object p2, p0, Lo/PN;->e:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PN;->a:Lcom/nezha/android/render/view/NativeInputView;

    iget-object v1, p0, Lo/PN;->e:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NativeInputView;->b(Lcom/nezha/android/render/view/NativeInputView;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
