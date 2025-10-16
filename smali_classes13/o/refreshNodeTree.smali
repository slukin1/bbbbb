.class public final Lo/refreshNodeTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/refreshNodeTree$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/refreshNodeTree;",
        "",
        "<init>",
        "()V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "p0",
        "",
        "e",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "Lcom/finance/grocer/constant/KlineAppearanceEnum;",
        "c",
        "()Lcom/finance/grocer/constant/KlineAppearanceEnum;",
        "",
        "d",
        "()Z"
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
.field public static final INSTANCE:Lo/refreshNodeTree;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/refreshNodeTree;

    invoke-direct {v0}, Lo/refreshNodeTree;-><init>()V

    sput-object v0, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/finance/grocer/constant/KlineAppearanceEnum;
    .locals 3

    .line 26
    sget-object v0, Lo/setColumn;->INSTANCE:Lo/setColumn;

    .line 1021
    invoke-static {}, Lo/setColumn;->c()Lo/KitSearchBar;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/KlineAppearanceEnum;->FollowAppsSetting:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 2114
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v2, "com.finance.marketdetail.api.utils.KlineSettingsCache.AppearanceIndex"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4043
    :goto_0
    sget-object v1, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Light:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4044
    sget-object v0, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Light:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    return-object v0

    .line 4046
    :cond_1
    sget-object v1, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Dark:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4047
    sget-object v0, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Dark:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    return-object v0

    .line 4049
    :cond_2
    sget-object v0, Lcom/finance/grocer/constant/KlineAppearanceEnum;->FollowAppsSetting:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 33
    invoke-static {}, Lo/refreshNodeTree;->c()Lcom/finance/grocer/constant/KlineAppearanceEnum;

    move-result-object v0

    .line 5025
    sget-object v1, Lcom/finance/grocer/constant/KlineAppearanceEnum;->FollowAppsSetting:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-ne v0, v1, :cond_0

    .line 35
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    return v0

    .line 6021
    :cond_0
    sget-object v1, Lcom/finance/grocer/constant/KlineAppearanceEnum;->Dark:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 17
    invoke-static {}, Lo/refreshNodeTree;->c()Lcom/finance/grocer/constant/KlineAppearanceEnum;

    move-result-object v0

    sget-object v1, Lo/refreshNodeTree$DemoFundsParentComponent;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v1, -0x64

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegate;->a(I)V

    return-void
.end method
