.class public final Lo/setPagev8_release;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0007\u001a\u00020\t8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\n\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/setPagev8_release;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "b",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "e",
        "Z",
        "a",
        "(Z)V",
        "Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;",
        "c",
        "Lkotlin/Lazy;",
        "()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;"
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
.field public static final INSTANCE:Lo/setPagev8_release;

.field private static final c:Lkotlin/Lazy;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setPagev8_release;

    invoke-direct {v0}, Lo/setPagev8_release;-><init>()V

    sput-object v0, Lo/setPagev8_release;->INSTANCE:Lo/setPagev8_release;

    .line 11
    new-instance v0, Lo/setLogv8_release;

    invoke-direct {v0}, Lo/setLogv8_release;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setPagev8_release;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 7

    .line 2012
    new-instance v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2013
    new-instance v0, Lo/StethoHelperExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/StethoHelperExternalSyntheticLambda0;-><init>()V

    .line 3103
    iput-object v0, v6, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method

.method public static a(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 9
    sput-boolean p0, Lo/setPagev8_release;->e:Z

    return-void
.end method

.method public static c()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;
    .locals 1

    .line 11
    sget-object v0, Lo/setPagev8_release;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1014
    sput-boolean v0, Lo/setPagev8_release;->e:Z

    .line 1015
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4011
    sget-object v0, Lo/setPagev8_release;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lo/setPagev8_release;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lo/setPagev8_release;->e:Z

    .line 5011
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    .line 21
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "loading"

    invoke-static {v0, p1, v1}, Lo/ensureValuesIsMutable;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
