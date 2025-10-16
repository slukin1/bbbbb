.class public Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static e:B = -0x3bt


# instance fields
.field private final P:Landroidx/appcompat/app/AlertController$DropdropElements1;

.field private final mTheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroidx/appcompat/app/AlertController$DropdropElements1;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$DropdropElements1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    .line 344
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->mTheme:I

    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 14

    .line 982
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->mTheme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 983
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v10, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2931
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3257
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->x:Landroid/view/View;

    goto :goto_0

    .line 2934
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->L:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 4247
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->N:Ljava/lang/CharSequence;

    .line 4248
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->L:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 4249
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2937
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 2938
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->e(Landroid/graphics/drawable/Drawable;)V

    .line 2940
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->m:I

    if-eqz v2, :cond_3

    .line 2941
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(I)V

    .line 2943
    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->f:I

    .line 2947
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    .line 5261
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->C:Ljava/lang/CharSequence;

    .line 5262
    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 5263
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2950
    :cond_4
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->E:Ljava/lang/CharSequence;

    if-nez v4, :cond_5

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->I:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    .line 2951
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->F:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->I:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 2954
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->u:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, -0x2

    .line 2955
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->r:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->s:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 2958
    :cond_7
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->w:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, -0x3

    .line 2959
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->y:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->x:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 2964
    :cond_9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->q:[Ljava/lang/CharSequence;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->j:Landroid/database/Cursor;

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->e:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_15

    .line 6988
    :cond_a
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->n:Landroid/view/LayoutInflater;

    iget v3, v10, Landroidx/appcompat/app/AlertController;->A:I

    .line 6989
    invoke-virtual {v2, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 6992
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->l:Z

    if-eqz v3, :cond_c

    .line 6993
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->j:Landroid/database/Cursor;

    if-nez v3, :cond_b

    .line 6994
    new-instance v13, Landroidx/appcompat/app/AlertController$DropdropElements1$2;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    iget v6, v10, Landroidx/appcompat/app/AlertController;->F:I

    const v7, 0x1020014

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->q:[Ljava/lang/CharSequence;

    move-object v3, v13

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/app/AlertController$DropdropElements1$2;-><init>(Landroidx/appcompat/app/AlertController$DropdropElements1;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_3

    .line 7009
    :cond_b
    new-instance v13, Landroidx/appcompat/app/AlertController$DropdropElements1$3;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->j:Landroid/database/Cursor;

    const/4 v7, 0x0

    move-object v3, v13

    move-object v4, v1

    move-object v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/app/AlertController$DropdropElements1$3;-><init>(Landroidx/appcompat/app/AlertController$DropdropElements1;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_3

    .line 7038
    :cond_c
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->k:Z

    if-eqz v3, :cond_d

    .line 7039
    iget v3, v10, Landroidx/appcompat/app/AlertController;->I:I

    goto :goto_2

    .line 7041
    :cond_d
    iget v3, v10, Landroidx/appcompat/app/AlertController;->z:I

    :goto_2
    move v6, v3

    .line 7044
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->j:Landroid/database/Cursor;

    const v4, 0x1020014

    if-eqz v3, :cond_e

    .line 7045
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->j:Landroid/database/Cursor;

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->t:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4}, [I

    move-result-object v9

    new-instance v13, Landroid/widget/SimpleCursorAdapter;

    move-object v4, v13

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_3

    .line 7047
    :cond_e
    iget-object v13, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->e:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_f

    goto :goto_3

    .line 7050
    :cond_f
    new-instance v13, Landroidx/appcompat/app/AlertController$DropdropElements3;

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->q:[Ljava/lang/CharSequence;

    invoke-direct {v13, v3, v6, v4, v5}, Landroidx/appcompat/app/AlertController$DropdropElements3;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 7054
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->G:Landroidx/appcompat/app/AlertController$DropdropElements1$DropdropElements3;

    .line 7061
    iput-object v13, v10, Landroidx/appcompat/app/AlertController;->a:Landroid/widget/ListAdapter;

    .line 7062
    iget v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->d:I

    iput v3, v10, Landroidx/appcompat/app/AlertController;->r:I

    .line 7064
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_10

    .line 7065
    new-instance v3, Landroidx/appcompat/app/AlertController$DropdropElements1$1;

    invoke-direct {v3, v1, v10}, Landroidx/appcompat/app/AlertController$DropdropElements1$1;-><init>(Landroidx/appcompat/app/AlertController$DropdropElements1;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    .line 7074
    :cond_10
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_11

    .line 7075
    new-instance v3, Landroidx/appcompat/app/AlertController$DropdropElements1$4;

    invoke-direct {v3, v1, v2, v10}, Landroidx/appcompat/app/AlertController$DropdropElements1$4;-><init>(Landroidx/appcompat/app/AlertController$DropdropElements1;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7088
    :cond_11
    :goto_4
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_12

    .line 7089
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7092
    :cond_12
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->k:Z

    if-eqz v3, :cond_13

    .line 7093
    invoke-virtual {v2, v11}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_5

    .line 7094
    :cond_13
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->l:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x2

    .line 7095
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 7097
    :cond_14
    :goto_5
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListView;

    .line 2967
    :cond_15
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->K:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    .line 2968
    iget-boolean v4, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->Q:Z

    if-eqz v4, :cond_16

    .line 2969
    iget v4, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->M:I

    iget v5, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->R:I

    iget v6, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->O:I

    iget v7, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->N:I

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_6

    .line 7280
    :cond_16
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->M:Landroid/view/View;

    .line 7281
    iput v2, v10, Landroidx/appcompat/app/AlertController;->J:I

    .line 7282
    iput-boolean v2, v10, Landroidx/appcompat/app/AlertController;->P:Z

    goto :goto_6

    .line 2974
    :cond_17
    iget v1, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->J:I

    if-eqz v1, :cond_18

    .line 8271
    iput-object v12, v10, Landroidx/appcompat/app/AlertController;->M:Landroid/view/View;

    .line 8272
    iput v1, v10, Landroidx/appcompat/app/AlertController;->J:I

    .line 8273
    iput-boolean v2, v10, Landroidx/appcompat/app/AlertController;->P:Z

    .line 984
    :cond_18
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 985
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->b:Z

    if-eqz v1, :cond_19

    .line 986
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 988
    :cond_19
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->v:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 989
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->A:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 990
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->B:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1a

    .line 991
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->B:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1a
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 658
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->e:Landroid/widget/ListAdapter;

    .line 659
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 578
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->b:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 677
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->j:Landroid/database/Cursor;

    .line 678
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->t:Ljava/lang/String;

    .line 679
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 397
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->i:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 429
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->m:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 3

    .line 458
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 459
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 460
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->m:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 957
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->g:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 2

    .line 630
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->q:[Ljava/lang/CharSequence;

    .line 631
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 642
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->q:[Ljava/lang/CharSequence;

    .line 643
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 10

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    rem-int/2addr v4, v0

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, p1

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v3, v0

    :cond_0
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 2

    .line 703
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->q:[Ljava/lang/CharSequence;

    .line 704
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 705
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->a:[Z

    .line 706
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->l:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 757
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->j:Landroid/database/Cursor;

    .line 758
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p4, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 759
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->o:Ljava/lang/String;

    .line 760
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->t:Ljava/lang/String;

    .line 761
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->l:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 729
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->q:[Ljava/lang/CharSequence;

    .line 730
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 731
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->a:[Z

    .line 732
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->l:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 10

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    .line 508
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    .line 509
    sget v4, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, p1

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v3, v0

    goto :goto_0

    .line 509
    :cond_0
    sget p1, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    rem-int/2addr p1, v0

    .line 508
    :cond_1
    :goto_0
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->u:Ljava/lang/CharSequence;

    .line 509
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 521
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->u:Ljava/lang/CharSequence;

    .line 522
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->r:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 532
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 10

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    .line 544
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    sget v4, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, p1

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 545
    sget p1, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    rem-int/2addr p1, v0

    move-object v3, v2

    .line 544
    :cond_1
    :goto_0
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->w:Ljava/lang/CharSequence;

    .line 545
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->y:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 557
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->w:Ljava/lang/CharSequence;

    .line 558
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->y:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 568
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 599
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->v:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 609
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->A:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 867
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 619
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->B:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 10

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    .line 472
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 473
    sget v4, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, p1

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v3, v2

    :cond_0
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->E:Ljava/lang/CharSequence;

    .line 473
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->F:Landroid/content/DialogInterface$OnClickListener;

    sget p1, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->E:Ljava/lang/CharSequence;

    .line 486
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->F:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->H:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 2

    .line 782
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->q:[Ljava/lang/CharSequence;

    .line 783
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    .line 784
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->d:I

    .line 785
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->k:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 807
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->j:Landroid/database/Cursor;

    .line 808
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p4, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    .line 809
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->d:I

    .line 810
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->t:Ljava/lang/String;

    .line 811
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->k:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 852
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->e:Landroid/widget/ListAdapter;

    .line 853
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    .line 854
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->d:I

    .line 855
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->k:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 830
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->q:[Ljava/lang/CharSequence;

    .line 831
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->z:Landroid/content/DialogInterface$OnClickListener;

    .line 832
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->d:I

    .line 833
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->k:Z

    return-object p0
.end method

.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 10

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->c:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, p1

    check-cast v4, Landroid/text/SpannedString;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    sget p1, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->a:I

    rem-int/2addr p1, v0

    move-object v3, v2

    :cond_0
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$DropdropElements1;->L:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->L:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 2

    .line 882
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->K:Landroid/view/View;

    .line 883
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->J:I

    .line 884
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->Q:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1

    .line 903
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->K:Landroid/view/View;

    .line 904
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->J:I

    .line 905
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->Q:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 935
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$DropdropElements1;->K:Landroid/view/View;

    .line 936
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->J:I

    .line 937
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->Q:Z

    .line 938
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p2, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->M:I

    .line 939
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p3, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->R:I

    .line 940
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p4, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->O:I

    .line 941
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->P:Landroidx/appcompat/app/AlertController$DropdropElements1;

    iput p5, p1, Landroidx/appcompat/app/AlertController$DropdropElements1;->N:I

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
