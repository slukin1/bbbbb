.class public final synthetic Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getActionText;

.field public final synthetic e:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;


# direct methods
.method public synthetic constructor <init>(Lo/getActionText;Lcom/binance/eternal/internal/view/AdditionalUserInfoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault3;->c:Lo/getActionText;

    iput-object p2, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault3;->c:Lo/getActionText;

    iget-object v1, p0, Lo/SearchPayeeFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->e(Lo/getActionText;Lcom/binance/eternal/internal/view/AdditionalUserInfoView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
