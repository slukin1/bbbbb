.class public final synthetic Lo/KG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/KG;->d:I

    iput-object p2, p0, Lo/KG;->b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/KG;->d:I

    iget-object v1, p0, Lo/KG;->b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->e(ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
