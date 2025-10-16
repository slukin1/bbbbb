.class public final synthetic Lo/OcbsPaypalTraderV2isUserValid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lo/ChatProfileActionSheetVMblockUser1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/ChatProfileActionSheetVMblockUser1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaypalTraderV2isUserValid1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/OcbsPaypalTraderV2isUserValid1;->c:Lo/ChatProfileActionSheetVMblockUser1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsPaypalTraderV2isUserValid1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/OcbsPaypalTraderV2isUserValid1;->c:Lo/ChatProfileActionSheetVMblockUser1;

    invoke-static {v0, v1, p1}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->d(Lkotlin/jvm/functions/Function0;Lo/ChatProfileActionSheetVMblockUser1;Ljava/lang/Object;)Lcom/major/android/uikit/tabs/badge/BadgeTab;

    move-result-object p1

    return-object p1
.end method
