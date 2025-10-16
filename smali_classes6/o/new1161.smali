.class public final synthetic Lo/new1161;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

.field private synthetic e:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new1161;->b:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iput-object p2, p0, Lo/new1161;->e:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/new1161;->b:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    iget-object v1, p0, Lo/new1161;->e:Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    .line 2151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPage success, context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", page: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
