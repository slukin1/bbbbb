.class public final synthetic Lo/UniversalSelectWalletDialogsubscribeData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UniversalSelectWalletDialogsubscribeData1;->b:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    iput-wide p2, p0, Lo/UniversalSelectWalletDialogsubscribeData1;->d:J

    iput-object p4, p0, Lo/UniversalSelectWalletDialogsubscribeData1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UniversalSelectWalletDialogsubscribeData1;->b:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    iget-wide v1, p0, Lo/UniversalSelectWalletDialogsubscribeData1;->d:J

    iget-object v3, p0, Lo/UniversalSelectWalletDialogsubscribeData1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
