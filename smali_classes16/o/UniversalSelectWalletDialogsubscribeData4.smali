.class public final synthetic Lo/UniversalSelectWalletDialogsubscribeData4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic d:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(JLo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/UniversalSelectWalletDialogsubscribeData4;->a:J

    iput-object p3, p0, Lo/UniversalSelectWalletDialogsubscribeData4;->d:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/UniversalSelectWalletDialogsubscribeData4;->a:J

    iget-object v2, p0, Lo/UniversalSelectWalletDialogsubscribeData4;->d:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0, v1, v2}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->d(JLo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
