.class public final Lo/getTaprootTestnetAddressByAddressType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private b:Landroid/content/Context;

.field private e:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTaprootTestnetAddressByAddressType;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lo/getTaprootTestnetAddressByAddressType;Landroid/widget/Toast;)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic e(Lo/getTaprootTestnetAddressByAddressType;)V
    .locals 0

    .line 1112
    iget-object p0, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 13

    .line 26
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 27
    const-string v1, "showToast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 28
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "length"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v4, "gravity"

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "bgcolor"

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 32
    const-string v6, "textcolor"

    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 33
    const-string v7, "fontSize"

    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    .line 34
    const-string v8, "fontAsset"

    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    const-string v8, "top"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x11

    const/16 v10, 0x30

    if-eqz v8, :cond_0

    const/16 v4, 0x30

    goto :goto_0

    .line 38
    :cond_0
    const-string v8, "center"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    .line 42
    :goto_0
    const-string v8, "long"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x1e

    if-eqz v5, :cond_5

    .line 49
    iget-object v11, p0, Lo/getTaprootTestnetAddressByAddressType;->b:Landroid/content/Context;

    const-string v12, "layout_inflater"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    const v12, 0x7f0e130e

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v11, 0x7f0b3622

    .line 50
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lo/getTaprootTestnetAddressByAddressType;->b:Landroid/content/Context;

    const v12, 0x7f080a03

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    if-eqz v6, :cond_3

    .line 66
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :cond_3
    new-instance v0, Landroid/widget/Toast;

    iget-object v5, p0, Lo/getTaprootTestnetAddressByAddressType;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    if-eqz p1, :cond_4

    .line 73
    iget-object v0, p0, Lo/getTaprootTestnetAddressByAddressType;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    :cond_4
    iget-object p1, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 80
    :cond_5
    iget-object v5, p0, Lo/getTaprootTestnetAddressByAddressType;->b:Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_9

    .line 82
    iget-object v0, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    :cond_6
    const v0, 0x102000b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    if-eqz v6, :cond_8

    .line 87
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 90
    iget-object v1, p0, Lo/getTaprootTestnetAddressByAddressType;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 91
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    :goto_1
    const/4 p1, 0x0

    if-eq v4, v9, :cond_b

    const/16 v0, 0x64

    if-eq v4, v10, :cond_a

    .line 106
    :try_start_0
    iget-object v1, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_2

    .line 103
    :cond_a
    iget-object v1, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_2

    .line 100
    :cond_b
    iget-object v0, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, p1, p1}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 111
    :cond_c
    :goto_2
    iget-object p1, p0, Lo/getTaprootTestnetAddressByAddressType;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 112
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lo/getTaprootTestnetOriginalPublicKeyV2;

    invoke-direct {v0, p0}, Lo/getTaprootTestnetOriginalPublicKeyV2;-><init>(Lo/getTaprootTestnetAddressByAddressType;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 114
    :cond_d
    iget-object p1, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    :cond_e
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_f

    .line 118
    iget-object p1, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    if-eqz p1, :cond_f

    .line 119
    new-instance v0, Lo/getTaprootTestnetAddressByAddressType$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/getTaprootTestnetAddressByAddressType$DemoFundsParentComponent;-><init>(Lo/getTaprootTestnetAddressByAddressType;)V

    .line 2000
    check-cast v0, Landroid/widget/Toast$Callback;

    .line 3000
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 127
    :cond_f
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_10
    const-string p1, "cancel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 130
    iget-object p1, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    if-eqz p1, :cond_12

    if-eqz p1, :cond_11

    .line 131
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 132
    :cond_11
    iput-object v3, p0, Lo/getTaprootTestnetAddressByAddressType;->e:Landroid/widget/Toast;

    .line 134
    :cond_12
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_13
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
