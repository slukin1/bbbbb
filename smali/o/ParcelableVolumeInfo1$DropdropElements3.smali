.class public final Lo/ParcelableVolumeInfo1$DropdropElements3;
.super Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ParcelableVolumeInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/lang/reflect/Field;

.field private final d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lo/ParcelableVolumeInfo1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    iput-object p1, p0, Lo/ParcelableVolumeInfo1$DropdropElements3;->d:Ljava/lang/reflect/Field;

    .line 79
    iput-object p2, p0, Lo/ParcelableVolumeInfo1$DropdropElements3;->c:Ljava/lang/reflect/Field;

    .line 80
    iput-object p3, p0, Lo/ParcelableVolumeInfo1$DropdropElements3;->b:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .locals 1

    .line 93
    :try_start_0
    iget-object v0, p0, Lo/ParcelableVolumeInfo1$DropdropElements3;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lo/ParcelableVolumeInfo1$DropdropElements3;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lo/ParcelableVolumeInfo1$DropdropElements3;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
