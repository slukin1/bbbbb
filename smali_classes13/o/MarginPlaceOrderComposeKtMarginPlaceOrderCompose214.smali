.class public final synthetic Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose214;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent$DropdropElements4;

.field public final synthetic d:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent$DropdropElements4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose214;->d:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;

    iput-object p2, p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose214;->c:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent$DropdropElements4;

    iput-object p3, p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose214;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose214;->d:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;

    iget-object v1, p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose214;->c:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent$DropdropElements4;

    iget-object v2, p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose214;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;->a(Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent$DropdropElements4;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
