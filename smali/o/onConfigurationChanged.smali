.class public Lo/onConfigurationChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Lo/NestedScrollNodeupdateDispatcherFields1;

.field private final e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/onConfigurationChanged;->e:Landroid/widget/EditText;

    .line 52
    new-instance v0, Lo/NestedScrollNodeupdateDispatcherFields1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/NestedScrollNodeupdateDispatcherFields1;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lo/onConfigurationChanged;->d:Lo/NestedScrollNodeupdateDispatcherFields1;

    return-void
.end method


# virtual methods
.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 123
    invoke-virtual {p0, p1}, Lo/onConfigurationChanged;->d(Landroid/text/method/KeyListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/onConfigurationChanged;->d:Lo/NestedScrollNodeupdateDispatcherFields1;

    .line 1155
    iget-object v0, v0, Lo/NestedScrollNodeupdateDispatcherFields1;->e:Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/onConfigurationChanged;->d:Lo/NestedScrollNodeupdateDispatcherFields1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3174
    :cond_0
    iget-object v0, v0, Lo/NestedScrollNodeupdateDispatcherFields1;->e:Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/onConfigurationChanged;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    .line 64
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    .line 68
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0, v1}, Lo/onConfigurationChanged;->e(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    throw p2

    nop

    :array_0
    .array-data 4
        0x1010034
        0x7f04007c
        0x7f04007d
        0x7f04007e
        0x7f040080
        0x7f040081
        0x7f0402d9
        0x7f0402da
        0x7f0402db
        0x7f0402dd
        0x7f0402df
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f0402f7
        0x7f040372
        0x7f0403a2
        0x7f0403ac
        0x7f04051d
        0x7f04058f
        0x7f040a82
        0x7f040abc
    .end array-data
.end method

.method public c()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/onConfigurationChanged;->d:Lo/NestedScrollNodeupdateDispatcherFields1;

    .line 2212
    iget-object v0, v0, Lo/NestedScrollNodeupdateDispatcherFields1;->e:Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;

    invoke-virtual {v0}, Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;->b()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 86
    instance-of p1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/onConfigurationChanged;->d:Lo/NestedScrollNodeupdateDispatcherFields1;

    .line 4225
    iget-object v0, v0, Lo/NestedScrollNodeupdateDispatcherFields1;->e:Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/NestedScrollNodeupdateDispatcherFields1$DropdropElements1;->d(Z)V

    return-void
.end method
