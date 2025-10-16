.class final Lcom/eaas/home/components/dynamic/rannklist/RankListWidget$onCreate$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/rannklist/RankListWidget$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getIconLightLink;


# direct methods
.method constructor <init>(Lo/getIconLightLink;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/rannklist/RankListWidget$onCreate$2$1$1;->c:Lo/getIconLightLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lo/LabelValuePairCreator;

    .line 1131
    iget-object p2, p0, Lcom/eaas/home/components/dynamic/rannklist/RankListWidget$onCreate$2$1$1;->c:Lo/getIconLightLink;

    invoke-static {p2, p1}, Lo/getIconLightLink;->c(Lo/getIconLightLink;Lo/LabelValuePairCreator;)V

    .line 1132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
