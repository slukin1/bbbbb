.class public final Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11$DropdropElements1;,
        Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11$DropdropElements4;
    }
.end annotation


# static fields
.field private static a:Z

.field private static c:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 127
    invoke-static {p0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11$DropdropElements4;->b(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    sget-boolean v0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 132
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;->c:Ljava/lang/reflect/Field;

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    sput-boolean v0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;->a:Z

    .line 140
    :cond_1
    sget-object v0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 142
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 145
    :catch_1
    sput-object v1, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11;->c:Ljava/lang/reflect/Field;

    :cond_2
    return-object v1
.end method

.method public static c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 111
    invoke-static {p0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11$DropdropElements1;->a(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 74
    invoke-static {p0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11$DropdropElements1;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11$DropdropElements1;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1textFieldSuspendItem11$DropdropElements1;->b(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
