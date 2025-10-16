.class public final synthetic Lo/shouldUseTableSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/mergeExtensions;


# direct methods
.method public synthetic constructor <init>(Lo/mergeExtensions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldUseTableSwitch;->b:Lo/mergeExtensions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shouldUseTableSwitch;->b:Lo/mergeExtensions;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, p1}, Lo/mergeExtensions;->d(Lo/mergeExtensions;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
