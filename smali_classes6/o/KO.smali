.class public final Lo/KO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KO$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u0018\u0010\u000b\u001a\u0006*\u00020\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0014\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lo/KO;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/AppInfo;",
        "p0",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p1",
        "",
        "a",
        "(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "b",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V",
        "",
        "d",
        "Ljava/lang/String;",
        "Lcom/google/gson/Gson;",
        "Lkotlin/Lazy;",
        "c"
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
.field public static final INSTANCE:Lo/KO;

.field public static final a:Lkotlin/Lazy;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/KO;

    invoke-direct {v0}, Lo/KO;-><init>()V

    sput-object v0, Lo/KO;->INSTANCE:Lo/KO;

    .line 30
    const-string v0, "NezhaCommonUtils"

    sput-object v0, Lo/KO;->d:Ljava/lang/String;

    .line 32
    new-instance v0, Lo/Lf;

    invoke-direct {v0}, Lo/Lf;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/KO;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const v0, 0x7f0b2ad4

    .line 16192
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f0b3186

    .line 16193
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/button/KitButton;

    const/16 v2, 0x8

    .line 16194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ba9

    .line 16196
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    .line 16197
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getSettings()Lcom/nezha/android/resource/DevelopmentSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17032
    sget-object v1, Lo/KO;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 16197
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16198
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p0, 0x7f0b0ad6

    .line 16199
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16200
    new-instance p2, Lo/qq;

    invoke-direct {p2, p1}, Lo/qq;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const v0, 0x7f0b280a

    .line 1145
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f0b2808

    .line 1146
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/button/KitButton;

    const v2, 0x7f0b2807

    .line 1148
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2032
    sget-object v2, Lo/KO;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 1148
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1151
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    new-instance p3, Lo/qn;

    invoke-direct {p3, p1, p0}, Lo/qn;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    new-instance p0, Lo/qm;

    invoke-direct {p0, p2}, Lo/qm;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const v0, 0x7f0b2808

    .line 22102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    .line 22103
    new-instance v1, Lo/qk;

    invoke-direct {v1, p0}, Lo/qk;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b2809

    .line 22107
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/button/KitButton;

    .line 22108
    new-instance v0, Lo/Lc;

    invoke-direct {v0, p2, p1}, Lo/Lc;-><init>(Landroid/view/View;Lcom/nezha/android/plugin/core/IPluginContext;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/AppInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/AppInfo;->getDeveloperId()I

    move-result v7

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/AppInfo;->getAppType()Lcom/nezha/android/AppType;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/AppInfo;->getStyle()Lcom/nezha/android/AppStyle;

    move-result-object v10

    .line 23209
    sget-object v11, Lo/KO$DemoFundsParentComponent;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1

    .line 23210
    sget-object v8, Lcom/nezha/android/AppStyle;->App:Lcom/nezha/android/AppStyle;

    if-ne v10, v8, :cond_0

    const-string v8, "Mini Game"

    goto :goto_0

    :cond_0
    const-string v8, "Cocos game"

    goto :goto_0

    .line 23212
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v9

    .line 52
    :goto_0
    sget-object v10, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v11

    .line 52
    invoke-virtual {v10, v11, v0}, Lo/setAutoMatch;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->H()Lo/vT;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 24221
    iget-object v11, v11, Lo/vT;->b:Lcom/android/jsengine/base/JsEngineType;

    goto :goto_1

    :cond_3
    move-object v11, v9

    .line 57
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AppID : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nVersion : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nApp Name : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nDeveloper Name: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nDeveloperID : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nAppType : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \nSdk Version : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nEngine Type : "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/major/android/uikit/dialog/KitCustomDialog;

    const v11, 0x7f0e0efc

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lo/KS;

    invoke-direct {v14, v3, v2, v1, v0}, Lo/KS;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    :cond_4
    if-eqz v9, :cond_5

    .line 90
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit/dialog/KitCustomDialog;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MPInfoDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    .locals 9

    .line 142
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 144
    new-instance v8, Lcom/major/android/uikit/dialog/KitCustomDialog;

    const v2, 0x7f0e0efa

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/KY;

    invoke-direct {v5, p1, p0, v0}, Lo/KY;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements4;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 165
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/major/android/uikit/dialog/KitCustomDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "MPDebugPluginCallbackDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 5104
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic b()Lcom/google/gson/Gson;
    .locals 1

    .line 19032
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 9

    .line 98
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    new-instance v8, Lcom/major/android/uikit/dialog/KitCustomDialog;

    const v2, 0x7f0e0ef9

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/KU;

    invoke-direct {v5, v0, p0}, Lo/KU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 133
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v1, :cond_2

    .line 134
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MPDebugPluginDialog"

    invoke-static {p0, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 18067
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showDebugPluginDialog action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " payload="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const v0, 0x7f0b2ad4

    .line 20172
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f0b3186

    .line 20173
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/button/KitButton;

    const/16 v2, 0x8

    .line 20174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20175
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ba9

    .line 20176
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    .line 20177
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21032
    sget-object v1, Lo/KO;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 20177
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20178
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p0, 0x7f0b0ad6

    .line 20179
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20180
    new-instance p2, Lo/KX;

    invoke-direct {p2, p1}, Lo/KX;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const v0, 0x7f0b0ba9

    .line 6061
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6062
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6063
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0b0ad6

    .line 6065
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6066
    new-instance v0, Lo/KV;

    invoke-direct {v0, p1}, Lo/KV;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b2ad4

    .line 6070
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/button/KitButton;

    const v0, 0x7f0b3186

    .line 6071
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/major/android/uikit/button/KitButton;

    .line 6072
    new-instance v0, Lo/Lb;

    invoke-direct {v0, p1, p2, p3}, Lo/Lb;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6079
    new-instance p0, Lo/tO;

    invoke-direct {p0, p1, p2, p3}, Lo/tO;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 11201
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Landroid/view/View;)V
    .locals 7

    .line 13073
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13075
    :cond_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 14170
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14171
    new-instance p3, Lcom/major/android/uikit/dialog/KitCustomDialog;

    const v1, 0x7f0e0efc

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/elsefor;

    invoke-direct {v4, p2, p1}, Lo/elsefor;-><init>(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14185
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "PermissionDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 12160
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lcom/nezha/android/plugin/core/IPluginContext;Landroid/view/View;)V
    .locals 8

    const p2, 0x7f0b2806

    .line 3110
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/input/FocusAwareEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const p2, 0x7f0b280b

    .line 3113
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/input/FocusAwareEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v0

    .line 3115
    :cond_1
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/KO;->d:Ljava/lang/String;

    new-instance v1, Lo/KW;

    invoke-direct {v1, v2, p0}, Lo/KW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3116
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3121
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, p2, v1, p2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, p0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 3122
    sget-object p2, Lo/byte4;->INSTANCE:Lo/byte4;

    .line 4009
    invoke-static {}, Lo/byte4;->c()I

    move-result v4

    if-eqz p1, :cond_2

    .line 3123
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 3124
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3125
    new-instance v6, Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-direct {v6}, Lcom/nezha/android/api/bridge/ActionMetaData;-><init>()V

    .line 3126
    invoke-virtual {v6, v1}, Lcom/nezha/android/api/bridge/ActionMetaData;->setShowCallback(Z)V

    .line 3119
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;-><init>(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;ILjava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3129
    invoke-interface {p1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 10155
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    .line 10156
    const-string p2, "clipboard"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 10155
    check-cast p0, Landroid/content/ClipboardManager;

    .line 10157
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 9181
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Landroid/view/View;)V
    .locals 7

    .line 7080
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/major/android/uikit/dialog/KitCustomDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7082
    :cond_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 8190
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8191
    new-instance p3, Lcom/major/android/uikit/dialog/KitCustomDialog;

    const v1, 0x7f0e0efc

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/ql;

    invoke-direct {v4, p2, p1}, Lo/ql;-><init>(Lcom/nezha/android/AppInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8204
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "SettingsDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
