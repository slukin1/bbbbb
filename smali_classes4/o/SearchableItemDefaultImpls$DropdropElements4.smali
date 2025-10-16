.class final Lo/SearchableItemDefaultImpls$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SearchableItemDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/setUtr;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SearchableItemDefaultImpls$DropdropElements4;->b:Lo/setUtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 1041
    iget-object p1, p0, Lo/SearchableItemDefaultImpls$DropdropElements4;->b:Lo/setUtr;

    invoke-virtual {p1}, Lo/setUtr;->g()Lo/HardenedDeriveResult;

    move-result-object p1

    sget-object v0, Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements3;->INSTANCE:Lo/OcbsRepositoryImplcheckVirtualAccount1$DropdropElements3;

    check-cast v0, Lo/ECDSASignParameters;

    invoke-interface {p1, v0}, Lo/HardenedDeriveResult;->c(Lo/ECDSASignParameters;)V

    .line 1042
    iget-object p1, p0, Lo/SearchableItemDefaultImpls$DropdropElements4;->b:Lo/setUtr;

    .line 2026
    iget-object p1, p1, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
