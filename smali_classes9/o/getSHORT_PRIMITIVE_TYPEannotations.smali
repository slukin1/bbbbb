.class public final Lo/getSHORT_PRIMITIVE_TYPEannotations;
.super Lo/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSHORT_PRIMITIVE_TYPEannotations$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lo/getSHORT_PRIMITIVE_TYPEannotations;",
        "Lo/dd;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "()I",
        "Landroid/os/Bundle;",
        "",
        "e",
        "()V",
        "d",
        "a",
        "Landroid/content/Context;",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "c",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "j",
        "Lo/toDoubleArray;",
        "Lo/toDoubleArray;",
        "i",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getSHORT_PRIMITIVE_TYPEannotations$Companion;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/major/android/uikit2/button/KitButton;

.field private d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public e:Lo/toDoubleArray;

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getSHORT_PRIMITIVE_TYPEannotations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSHORT_PRIMITIVE_TYPEannotations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->Companion:Lo/getSHORT_PRIMITIVE_TYPEannotations$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lo/getSHORT_PRIMITIVE_TYPEannotations;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    iget-object p0, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1041
    :cond_1
    const-string p0, "c2c_chat_inputRestriction_window_doNotShow"

    .line 2055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1042
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getSHORT_PRIMITIVE_TYPEannotations;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3045
    iget-object v0, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->e:Lo/toDoubleArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v2}, Lo/toDoubleArray;->c(Z)V

    .line 3046
    :cond_1
    const-string v0, "c2c_chat_inputRestriction_window_quickChat\t"

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3047
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3048
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e0470

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 39
    iget-object v0, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/JSArray;

    invoke-direct {v1, p0}, Lo/JSArray;-><init>(Lo/getSHORT_PRIMITIVE_TYPEannotations;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    new-instance v1, Lo/getLONG_PRIMITIVE_TYPEannotations;

    invoke-direct {v1, p0}, Lo/getLONG_PRIMITIVE_TYPEannotations;-><init>(Lo/getSHORT_PRIMITIVE_TYPEannotations;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const v0, 0x7f0b0889

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/selection/KitCheckBox;

    iput-object v0, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    const v0, 0x7f0b089d

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0700

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->c:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0b3b95

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/getSHORT_PRIMITIVE_TYPEannotations;->j:Landroid/widget/TextView;

    return-void
.end method
