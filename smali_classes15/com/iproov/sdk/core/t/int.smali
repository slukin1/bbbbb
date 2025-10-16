.class public final Lcom/iproov/sdk/core/t/int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final XA:Landroid/widget/ImageView;

.field public final XB:Lcom/iproov/sdk/core/m/if;

.field public final XC:Lcom/iproov/sdk/core/m/for;

.field public final XD:Landroidx/appcompat/widget/AppCompatTextView;

.field public final XE:Lcom/iproov/sdk/core/native/do;

.field public final XG:Landroidx/appcompat/widget/AppCompatTextView;

.field public final XH:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Xt:Landroid/widget/FrameLayout;

.field public final Xu:Landroid/widget/ImageView;

.field private final Xv:Landroid/widget/FrameLayout;

.field private Xw:Landroid/widget/LinearLayout;

.field public final Xx:Landroid/widget/FrameLayout;

.field public final Xy:Landroid/widget/ImageView;

.field public final Xz:Lcom/iproov/sdk/core/m/int;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/iproov/sdk/core/m/int;Landroid/widget/ImageView;Lcom/iproov/sdk/core/m/if;Lcom/iproov/sdk/core/m/for;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/iproov/sdk/core/native/do;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/iproov/sdk/core/t/int;->Xv:Landroid/widget/FrameLayout;

    .line 77
    iput-object p2, p0, Lcom/iproov/sdk/core/t/int;->Xu:Landroid/widget/ImageView;

    .line 78
    iput-object p3, p0, Lcom/iproov/sdk/core/t/int;->Xt:Landroid/widget/FrameLayout;

    .line 79
    iput-object p4, p0, Lcom/iproov/sdk/core/t/int;->Xw:Landroid/widget/LinearLayout;

    .line 80
    iput-object p5, p0, Lcom/iproov/sdk/core/t/int;->Xx:Landroid/widget/FrameLayout;

    .line 81
    iput-object p6, p0, Lcom/iproov/sdk/core/t/int;->Xz:Lcom/iproov/sdk/core/m/int;

    .line 82
    iput-object p7, p0, Lcom/iproov/sdk/core/t/int;->Xy:Landroid/widget/ImageView;

    .line 83
    iput-object p8, p0, Lcom/iproov/sdk/core/t/int;->XB:Lcom/iproov/sdk/core/m/if;

    .line 84
    iput-object p9, p0, Lcom/iproov/sdk/core/t/int;->XC:Lcom/iproov/sdk/core/m/for;

    .line 85
    iput-object p10, p0, Lcom/iproov/sdk/core/t/int;->XA:Landroid/widget/ImageView;

    .line 86
    iput-object p11, p0, Lcom/iproov/sdk/core/t/int;->XD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iput-object p12, p0, Lcom/iproov/sdk/core/t/int;->XE:Lcom/iproov/sdk/core/native/do;

    .line 88
    iput-object p13, p0, Lcom/iproov/sdk/core/t/int;->XG:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p14, p0, Lcom/iproov/sdk/core/t/int;->XH:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static int(Landroid/view/LayoutInflater;)Lcom/iproov/sdk/core/t/int;
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e00b5

    move-object/from16 v3, p0

    .line 1106
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1856

    .line 2120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 2125
    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const v1, 0x7f0b1858

    .line 2128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1862

    .line 2134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1859

    .line 2140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/iproov/sdk/core/m/int;

    if-eqz v9, :cond_0

    const v1, 0x7f0b185a

    .line 2146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b185b

    .line 2152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/iproov/sdk/core/m/if;

    if-eqz v11, :cond_0

    const v1, 0x7f0b185c

    .line 2158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/iproov/sdk/core/m/for;

    if-eqz v12, :cond_0

    const v1, 0x7f0b185d

    .line 2164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b185e

    .line 2170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b185f

    .line 2176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/iproov/sdk/core/native/do;

    if-eqz v15, :cond_0

    const v1, 0x7f0b1860

    .line 2182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b1861

    .line 2188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    .line 2193
    new-instance v0, Lcom/iproov/sdk/core/t/int;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v17}, Lcom/iproov/sdk/core/t/int;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/iproov/sdk/core/m/int;Landroid/widget/ImageView;Lcom/iproov/sdk/core/m/if;Lcom/iproov/sdk/core/m/for;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/iproov/sdk/core/native/do;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 2199
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 2200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 3095
    iget-object v0, p0, Lcom/iproov/sdk/core/t/int;->Xv:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zE()Landroid/widget/FrameLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/iproov/sdk/core/t/int;->Xv:Landroid/widget/FrameLayout;

    return-object v0
.end method
