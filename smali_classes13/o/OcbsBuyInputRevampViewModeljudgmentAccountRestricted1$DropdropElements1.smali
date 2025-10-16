.class final Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsCPFDetailViewcreateCountdownFlow2;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsBuyInputRevampViewModelpageCreate24;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OcbsCPFDetailViewcreateCountdownFlow2;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsCPFDetailViewcreateCountdownFlow2;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsBuyInputRevampViewModelpageCreate24;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->a:Lo/OcbsCPFDetailViewcreateCountdownFlow2;

    iput-object p2, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 1022
    iget-object p1, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->a:Lo/OcbsCPFDetailViewcreateCountdownFlow2;

    .line 2026
    iget-object p1, p1, Lo/OcbsCPFDetailViewcreateCountdownFlow2;->d:Landroid/widget/TextView;

    .line 1022
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1022
    check-cast v0, Lo/OcbsBuyInputRevampViewModelpageCreate24;

    .line 5044
    iget-object v0, v0, Lo/OcbsBuyInputRevampViewModelpageCreate24;->d:Ljava/lang/String;

    .line 1023
    const-string v1, "dont_have_crypto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "C"

    const-string v2, "B"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->c:Ljava/lang/String;

    .line 1024
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->b:Landroid/content/Context;

    const v1, 0x7f1532a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1025
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 7037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1025
    check-cast v0, Lo/OcbsBuyInputRevampViewModelpageCreate24;

    .line 8044
    iget-boolean v0, v0, Lo/OcbsBuyInputRevampViewModelpageCreate24;->a:Z

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->b:Landroid/content/Context;

    const v1, 0x7f1532a0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 10037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1028
    check-cast v1, Lo/OcbsBuyInputRevampViewModelpageCreate24;

    .line 11044
    iget-object v1, v1, Lo/OcbsBuyInputRevampViewModelpageCreate24;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1028
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1532a2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_2
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->b:Landroid/content/Context;

    const v1, 0x7f15350e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1032
    :cond_3
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->c:Ljava/lang/String;

    .line 1033
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1034
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->b:Landroid/content/Context;

    const v1, 0x7f15350f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1033
    :cond_4
    iget-object v0, p0, Lo/OcbsBuyInputRevampViewModeljudgmentAccountRestricted1$DropdropElements1;->b:Landroid/content/Context;

    const v1, 0x7f1532a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1034
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 1022
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
