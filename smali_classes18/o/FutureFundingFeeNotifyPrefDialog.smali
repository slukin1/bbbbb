.class public final synthetic Lo/FutureFundingFeeNotifyPrefDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Lo/getSpotStatus;

.field private synthetic e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;


# direct methods
.method public synthetic constructor <init>(Lo/getSpotStatus;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureFundingFeeNotifyPrefDialog;->c:Lo/getSpotStatus;

    iput-object p2, p0, Lo/FutureFundingFeeNotifyPrefDialog;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FutureFundingFeeNotifyPrefDialog;->c:Lo/getSpotStatus;

    iget-object v1, p0, Lo/FutureFundingFeeNotifyPrefDialog;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/getSpotStatus;->e(Lo/getSpotStatus;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
