.class public final Lcom/sumsub/sns/internal/features/presentation/country/picker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;,
        Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "items",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;",
        "callback",
        "",
        "a",
        "(Landroid/content/Context;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)V",
        "",
        "preselectedItems",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;)V",
        "b",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/features/presentation/country/picker/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/country/picker/c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/country/picker/c;->a:Lcom/sumsub/sns/internal/features/presentation/country/picker/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "CountryPickerDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->e:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;->a(Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/features/presentation/country/a;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;",
            ")V"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    const-string v0, "CountryPickerDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;->e:Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;

    invoke-virtual {v1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog$a;->a(Ljava/util/List;Ljava/util/Set;Lcom/sumsub/sns/internal/features/presentation/country/picker/c$b;)Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
