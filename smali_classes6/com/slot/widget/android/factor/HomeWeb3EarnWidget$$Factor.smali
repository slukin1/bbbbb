.class public Lcom/slot/widget/android/factor/HomeWeb3EarnWidget$$Factor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTvEndText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWidget(Lo/setPointClickEnable;)Lo/getTvToText;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPointClickEnable;",
            ")",
            "Lo/getTvToText<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createWidgetV2(Lo/KitLongClickImageButton;)Lo/getTvToText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitLongClickImageButton;",
            ")",
            "Lo/getTvToText<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;

    invoke-direct {v0, p1}, Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;-><init>(Lo/KitLongClickImageButton;)V

    return-object v0
.end method

.method public getDeclaredType()Ljava/lang/reflect/Type;
    .locals 1

    .line 31
    new-instance v0, Lcom/slot/widget/android/factor/HomeWeb3EarnWidget$$Factor$1;

    invoke-direct {v0, p0}, Lcom/slot/widget/android/factor/HomeWeb3EarnWidget$$Factor$1;-><init>(Lcom/slot/widget/android/factor/HomeWeb3EarnWidget$$Factor;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "home_web3_earn_widget"

    return-object v0
.end method

.method public getVMWidgetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/AbstractComposeView;",
            ">;"
        }
    .end annotation

    .line 36
    const-class v0, Lo/GeneratedPreWarmTaskCollectorImplusercenterinternal;

    return-object v0
.end method

.method public getWidgetMenu(Lo/getTvToText;)Lo/CommonBottomSheetDialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTvToText<",
            "*>;)",
            "Lo/CommonBottomSheetDialogFragment;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public widgetVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
