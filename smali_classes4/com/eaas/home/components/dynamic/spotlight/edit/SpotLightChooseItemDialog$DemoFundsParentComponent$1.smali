.class final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent$1;->c:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    iput p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 186
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1187
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent$1;->c:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    iget v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$DemoFundsParentComponent$1;->a:I

    invoke-static {p1, v0}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;->c(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;I)V

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
