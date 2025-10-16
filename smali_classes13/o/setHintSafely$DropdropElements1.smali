.class final Lo/setHintSafely$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHintSafely;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setHintSafely;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setHintSafely;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setHintSafely$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/setHintSafely$DropdropElements1;->a:Lo/setHintSafely;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 376
    check-cast p1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    .line 1377
    new-instance v0, Lo/setHintSafely$DropdropElements1$4;

    iget-object v1, p0, Lo/setHintSafely$DropdropElements1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/setHintSafely$DropdropElements1;->a:Lo/setHintSafely;

    invoke-direct {v0, v1, v2}, Lo/setHintSafely$DropdropElements1$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setHintSafely;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2044
    iput-object v0, p1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function0;

    .line 376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
