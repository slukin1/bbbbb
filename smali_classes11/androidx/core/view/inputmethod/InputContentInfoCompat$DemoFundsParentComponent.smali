.class final Landroidx/core/view/inputmethod/InputContentInfoCompat$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Landroid/content/ClipDescription;

.field private final b:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$DemoFundsParentComponent;->e:Landroid/net/Uri;

    .line 64
    iput-object p2, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$DemoFundsParentComponent;->a:Landroid/content/ClipDescription;

    .line 65
    iput-object p3, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$DemoFundsParentComponent;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$DemoFundsParentComponent;->a:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$DemoFundsParentComponent;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$DemoFundsParentComponent;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
